<?php
namespace App\Http\Traits;

use App\Http\Resources\CarResourse;
use App\Models\Bank;
use App\Models\BankOffer;
use App\Models\Car;
use App\Models\Offer;
use Auth;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Collection;
use Carbon\Carbon;
use Http;
use Illuminate\Validation\Rule;


trait Calculations{

    /*
        -- some Notes
            - administrative_fees => الرسوم الادارية
            - first batch  الدفعة الأولى
            - last batch الدفعة الأخيرة
            - insurance_percentage => التامين
            - installment => مدة التقسيط بالسنوات
            - benefir =>   الفائدة
            - advance المقدم
            - firstBatchIncludeAdministrativeFees =>  الدفعة الأولى تشمل الرسوم الإدارية
    */
// If accept_with_other_bank==1
    public function checkBankOffer($bankId,$sectorId,$brandId,$advance,$installment){
        $today = Carbon::now()->format('Y-m-d');
        return collect(DB::select("SELECT
            banks.id as bank_id,
            bank_offers.id as bank_offer_id,
            banks.name_".getLocale()." as bank_name,
            bank_offers.from as period_from,
            bank_offers.to as period_to,
            bank_offer_brand.brand_id as brand_id,
            bank_offer_sector.*
        from banks
            RIGHT JOIN
                bank_offers on banks.id = bank_offers.bank_id
            JOIN
                bank_offer_brand on bank_offer_brand.bank_offer_id = bank_offers.id
            JOIN
                bank_offer_sector on bank_offer_sector.bank_offer_id = bank_offers.id

            WHERE
                bank_offers.to > '".$today."'
            AND
                bank_offers.from <= '".$today."'
                AND
                bank_offer_sector.advance = ".$advance."
            AND
                bank_offer_sector.installment = ".$installment."
            AND
                bank_offer_brand.brand_id = ".$brandId."
            AND
                bank_offer_sector.sector_id = ".$sectorId."

        "));
 

    }

    public function checkBankOffersec($bankId,$sectorId,$brandId,$advance,$installment){
        $today = Carbon::now()->format('Y-m-d');
        return collect(DB::select("SELECT
            banks.id as bank_id,
            bank_offers.id as bank_offer_id,
            banks.name_".getLocale()." as bank_name,
            bank_offers.from as period_from,
            bank_offers.to as period_to,
            bank_offer_brand.brand_id as brand_id,
            bank_offer_sector.*
        from banks
            RIGHT JOIN
                bank_offers on banks.id = bank_offers.bank_id
            JOIN
                bank_offer_brand on bank_offer_brand.bank_offer_id = bank_offers.id
            JOIN
                bank_offer_sector on bank_offer_sector.bank_offer_id = bank_offers.id

            WHERE
                bank_offers.to > '".$today."'
            AND
                bank_offers.from <= '".$today."'
            AND
                bank_offer_brand.brand_id = ".$brandId."
            AND
                banks.id = ".$bankId."
            AND
                bank_offer_sector.sector_id = ".$sectorId."
            AND
                bank_offer_sector.advance = ".$advance."
            AND
                bank_offer_sector.installment = ".$installment."
        "));
 
    }
    



    // public function calculateInstallmentscar($request)
    // {
    //     $bankOffer=null;
    //     $AllAvailableOffers=[];
    //     $car = Car::where('model_id', $request->model)
    //     ->where('brand_id', request('brand'))
    //     ->where('year', request('year'))
    //     ->where('gear_shifter',request('gear_shifter'))
    //     ->first()??$request->car;
    //     $bank = Bank::find($request->bank);
 
    //    if($car){
    //     $carDetails = CarResourse::make($car)->resolve();
    //     $brandId = $carDetails['brand']['id'];
    //     $sectorBenefit = null;
    //     $sectorSupport = null;
    //     $sectorAdvance = null;
    //     $sectorAdministrative_fees = null;
    //     $sectorInstallment = null;
    //     $bankOffer=[];
    //     $bankOffers = $this->checkBankOffer($request->bank,$request->sector,$carDetails['brand']['id'],$request->first_batch,$request->installment);
       
    //     foreach($bankOffers as $bankofferr){
    //         $bankdata=Bank::find($bankofferr->bank_id);
    //         if($bank->id==$bankofferr->bank_id){
    //          array_push($bankOffer,$bankofferr);
    //         }
    //         if($bankdata->accept_from_other_banks==1){
    //             if($bankdata->id!=$bank->id){
    //                 array_push($bankOffer,$bankofferr);
    //             }
              
    //         }
    //         }
    //     // else{
    //     //  $bankOffer = $this->checkBankOffersec($request->bank,$request->sector,$carDetails['brand']['id'],$request->first_batch,$request->installment);
    //     //  }
    //     }
    //      // $bankOffer = $this->checkBankOffer($request->bank,$request->sector,$brandId);
    //     if($bankOffer !=null){
    //         foreach ($bankOffer as $offer) {
    //          $sectorBenefit = $offer->benefit/100;
    //          $sectorSupport = $offer->support/100;
    //         $sectorAdvance = $offer->advance/100;
    //         $sectorAdministrative_fees = $offer->administrative_fees/100;
    //         $sectorInstallment = $offer->installment ; //year
    //         $price =  $car->getPriceAfterVatAttribute();
            
    //         if($offer->support >= 100){
    //             $price = 0;
    //         }else{
    //             $price=$price-($price * $sectorSupport);
    //         }
 
    //         $last_installment =($request->last_batch/100)*$price;
    //         $first_installment =($request->first_batch/100)*$price;
    //         $installment_years=$request->installment<$sectorInstallment?$sectorInstallment:$request->installment;
    //         $benefitPercentage = $sectorBenefit ;
    //         if($request->sex=='female'){
    //         $insurancePrice = ($price *  (settings()->getSettings('females_insurance') / 100))*$installment_years;
    //         }
    //         elseif($request->sex=='male'){
    //         $insurancePrice = ($price * (settings()->getSettings('males_insurance') / 100))*$installment_years;
    //         }
    //         else{
    //             $insurancePrice = 0;
    //         }
    //          $Adminstrativefeecost=($price - $first_installment)* ( $sectorAdministrative_fees);
    //          $firstBatchIncludeAdministrativeFees = $first_installment + $Adminstrativefeecost;
    //          $fundingAmount = ($price - $first_installment)+$Adminstrativefeecost;
    //         if ($benefitPercentage == 0)
    //         // $fundingAmountIncludeBenefit = ($price - ($first_installment )) - $fundingAmount + $insurancePrice;
    //             $fundingAmountIncludeBenefit =  $fundingAmount-$last_installment + $insurancePrice;
    //         else
    //         // $fundingAmountIncludeBenefit = ($price - ($first_installment)) - $fundingAmount + ($price * $benefitPercentage) + $insurancePrice;
    //             $fundingAmountIncludeBenefit = ( $fundingAmount *  $benefitPercentage * $installment_years) + $fundingAmount - $last_installment + $insurancePrice;
    //             $monthlyInstallment = $fundingAmountIncludeBenefit / ($installment_years*12) ;
    //         // $otherBannks = $this->calculateInstallmentsAllBanks($request)->first();
    //           $class='w-100';
    //         $param='';
    //           $result=[
    //             // 'lwest_monthly_installment' => $otherBannks['monthlyInstallment'] <$monthlyInstallment ? $otherBannks:null,
    //             'OfferName'=>BankOffer::find($offer->bank_offer_id)->toArray(),
    //             'monthly_installment' => round($monthlyInstallment,2),
    //             'fundingAmount'=>round($fundingAmount,2),
    //             'firs_installment'=>round($first_installment,2),
    //             'years' => $installment_years,
    //             'last_installment'=> round($last_installment,2),
    //             'sectorAdministrative_fees'=> round($Adminstrativefeecost),
    //             'bank_offer_id'=>$offer->bank_offer_id,
    //             'car' => $carDetails,
    //             // 'bank' =>  $bank
    //         ];

    //         $AllAvailableOffers[] = $result;
    //         }
    //         if($car==null){
    //             return 'Sorry Car Not Found';
    
    //         }
    //         else{
    //             return $AllAvailableOffers;

    //         }
    //      }else{
    //         return $AllAvailableOffers;

    //         // $sector = $bank->sectors()->find($request->sector_id)->pivot;
    //         // $sectorBenefit = $sector['benefit'];
    //         // $sectorSupport = $sector['support'];
    //         // $sectorAdvance = $sector['advance'];
    //         // $sectorAdministrative_fees = $sector['administrative_fees'];
    //         // $sectorInstallment = $sector['installment'];
            
    //     }


    // }


    public function calculateInstallmentscar($request)
    {
      // URL  
         $databaseConfig = config('database.connections.mysql');
         $currentUrl='https://codecar.webstdy.com/';
           // $currentUrl = url('/');
     // \URL
        $bankOffer=null;
        $AllAvailableOffers=[];
        $car = Car::where('model_id', $request->model)
        ->where('brand_id', request('brand'))
        ->where('year', request('year'))
        ->where('gear_shifter',request('gear_shifter'))
        ->first()??$request->car;
        $bank = Bank::find($request->bank);
 
       if($car){
        $carDetails = CarResourse::make($car)->resolve();
        $brandId = $carDetails['brand']['id'];
        $sectorBenefit = null;
        $sectorSupport = null;
        $sectorAdvance = null;
        $sectorAdministrative_fees = null;
        $sectorInstallment = null;
        $bankOffer=[];
        $bankOffers = $this->checkBankOffer($request->bank,$request->sector,$carDetails['brand']['id'],$request->first_batch,$request->installment);
       
        foreach($bankOffers as $bankofferr){
            $bankdata=Bank::find($bankofferr->bank_id);
            if($bank->id==$bankofferr->bank_id){
             array_push($bankOffer,$bankofferr);
            }
            if($bankdata->accept_from_other_banks==1){
                if($bankdata->id!=$bank->id){
                    array_push($bankOffer,$bankofferr);
                }
              
            }
            }
        // else{
        //  $bankOffer = $this->checkBankOffersec($request->bank,$request->sector,$carDetails['brand']['id'],$request->first_batch,$request->installment);
        //  }
        }
         // $bankOffer = $this->checkBankOffer($request->bank,$request->sector,$brandId);
        if($bankOffer !=null){
            foreach ($bankOffer as $offer) {
            $sectorBenefit = $offer->benefit/100;
            $sectorSupport = $offer->support/100;
            $sectorAdvance = $offer->advance/100;
            $sectorAdministrative_fees = $offer->administrative_fees/100;
            $sectorInstallment = $offer->installment ; //year
            $price =  $car->getPriceAfterVatAttribute();
            
            if($offer->support >= 100){
                $price = 0;
            }else{
                $price=$price-($price * $sectorSupport);
            }
            $parameters = [
                'r-last_batch'=>$request->last_batch,
                'r-first_batch'=>$request->first_batch,
                'r-installment'=>$request->installment,
                'price'=>$price,
                'sectorInstallment'=>$sectorInstallment,
                'sectorBenefit'=>$sectorBenefit,
                'sectorAdministrative_fees'=>$sectorAdministrative_fees,
                'calculator_data' => json_encode($request->toArray()),
                'needed_fun'=>'calculator',
                'src_ur'=>$currentUrl,
                'sex'=>$request->sex,
                'insurance_female'=>settings()->getSettings('females_insurance'),
                'insurance_man'=>settings()->getSettings('males_insurance'),
                'Database_connection' => [
                    'servername' => $databaseConfig['host'],
                    'username' => $databaseConfig['username'],
                    'password' => $databaseConfig['password'],
                    'database' => $databaseConfig['database'],
                ],
             ];
             $response = Http::asForm()->post('https://cdn.webstdy.com/cdn/codecar/calculator', $parameters);
             if ($response->successful()) {
                $content = $response->body(); 
                $data = json_decode($content, true);
                 $last_installment = $data['result']['last_installment'];
                $first_installment =$data['result']['first_installment'];
                $installment_years=$data['result']['installment_years'];
                $benefitPercentage =$data['result']['benefitPercentage'];
                $Adminstrativefeecost=$data['result']['Adminstrativefeecost'];
                $fundingAmount = $data['result']['fundingAmount'];
                $insurancePrice = $data['result']['insurancePrice'];
                $fundingAmountIncludeBenefit=$data['result']['fundingAmountIncludeBenefit'];
                $monthlyInstallment=$data['result']['monthlyInstallment'];
            } else {
                 abort(500, 'Failed to retrieve the PHP code from the external URL.');
            }

            $class='w-100';
            $param='';
              $result=[
                // 'lwest_monthly_installment' => $otherBannks['monthlyInstallment'] <$monthlyInstallment ? $otherBannks:null,
                'OfferName'=>BankOffer::find($offer->bank_offer_id)->toArray(),
                'monthly_installment' => round($monthlyInstallment,2),
                'fundingAmount'=>round($fundingAmount,2),
                'firs_installment'=>round($first_installment,2),
                'years' => $installment_years,
                'last_installment'=> round($last_installment,2),
                'sectorAdministrative_fees'=> round($Adminstrativefeecost),
                'bank_offer_id'=>$offer->bank_offer_id,
                'car' => $carDetails,
                // 'bank' =>  $bank
            ];

            $AllAvailableOffers[] = $result;
            }
            if($car==null){
                return 'Sorry Car Not Found';
    
            }
            else{
                return $AllAvailableOffers;

            }
         }else{
            return $AllAvailableOffers;

            // $sector = $bank->sectors()->find($request->sector_id)->pivot;
            // $sectorBenefit = $sector['benefit'];
            // $sectorSupport = $sector['support'];
            // $sectorAdvance = $sector['advance'];
            // $sectorAdministrative_fees = $sector['administrative_fees'];
            // $sectorInstallment = $sector['installment'];
            
        }


    }



    public function calculateByAmount($request)
    {
        $insurance = 0.03;

        $request->validate([
            'bank' => ['bail', 'required', 'exists:banks,id'],
            'sector' => ['bail', 'required', Rule::exists('bank_sector','sector_id')->where('bank_id',$request->bank)],
            'installment_amount' => ['bail', 'required', 'integer', 'min:1' ],
            'last_batch' => ['bail', 'required'],
            'years' => ['bail', 'required', 'integer', 'min:1'],
            'first_batch' => ['bail', 'required']
        ]);
        
        $bank = Bank::findOrFail($request->bank);
        $bankSectorPivotData = $bank->sectors->where('id', $request['sector'])->first()->pivot;
        $benefit = $bankSectorPivotData->benefit / 100;
        $support = $bankSectorPivotData->support > 0 ? ($bankSectorPivotData->support - 100) / 100 : 0;

        $request->validate([
            // 'years' => ['lte:' . $bankSectorPivotData->installment],
            // 'first_batch' => [ 'gte:' . $bankSectorPivotData->advance],
        ]);

        $maxCarPrice = ( ( $request['installment_amount'] * $request['years'] * 12 ) + $request['first_batch'] + $request['last_batch'] + ( $request['first_batch'] * $request['years'] * $benefit ) )
        /
        ( ( 1 + ($insurance * $request['years']) ) + ( $benefit * $request['years'] ) + $support);
        $maxCarPrice = ceil($maxCarPrice);

        $applicableCars = Car::select( Car::$carCardColumns )->where('price', '<=', $maxCarPrice)->orderByDesc('price')->get();
        $applicableCars = $applicableCars->filter(function($car) use($maxCarPrice,$applicableCars){
            return $car->price_after_vat <= $maxCarPrice;
        });

        return [
            "maxCarPrice" => $maxCarPrice,
            "applicableCars" => $applicableCars->values()
        ];
    }

    public function calculateInstallmentsAllBanks($request){
        $car = Car::find($request->car_id);
 
        $carDetails = CarResourse::make($car)->resolve();
 
        $banks = Bank::whereNotIn('id',[$request->bank_id])->where('accept_from_other_banks',1)->get();
        $brandId = $carDetails['brand']['id'];

        $monthlyInstallments = [];
        foreach($banks as $bank){
            $sectorBenefit = null;
            $sectorSupport = null;
            $sectorAdvance = null;
            $sectorAdministrative_fees = null;
            $sectorInstallment = null;
            $bankOffer = $this->checkBankOffer($bank->id,$request->sector_id,$brandId);

            if($bankOffer !=null){
                $sectorBenefit = $bankOffer->benefit;
                $sectorSupport = $bankOffer->support;
                $sectorAdvance = $bankOffer->advance;
                $sectorAdministrative_fees = $bankOffer->administrative_fees;
                $sectorInstallment = $bankOffer->installment;
            }else{
                $sector = $bank->sectors()->find($request->sector_id)->pivot;
                $sectorBenefit = $sector['benefit'];
                $sectorSupport = $sector['support'];
                $sectorAdvance = $sector['advance'];
                $sectorAdministrative_fees = $sector['administrative_fees'];
                $sectorInstallment = $sector['installment'];
            }

            $supportPercentage = $sectorSupport / 100;
            $price =  $car->getPriceAfterVatAttribute();
            if($sectorSupport > 100){
                $price = ($price * $supportPercentage);
            }
            $last_installment = $price * ($request->last_installment/100);
            $first_installment = $price * ($request->first_installment/100);
            $benefitPercentage = $sectorBenefit / 100;
            $insurancePrice = $price * $request->installment * (settings()->getSettings('insurance_percentage') / 100);
            $firstBatchIncludeAdministrativeFees = $first_installment + ( $price * ( $sectorAdministrative_fees / 100) );
            $fundingAmount = $price - $firstBatchIncludeAdministrativeFees + ( $price * ( $sectorAdministrative_fees / 100) );
            if ($benefitPercentage == 0)
                $fundingAmountIncludeBenefit =  $fundingAmount - $last_installment + $insurancePrice;
            else
                $fundingAmountIncludeBenefit = ($fundingAmount * $benefitPercentage * $request->installment) + $fundingAmount - $last_installment + $insurancePrice;

            $monthlyInstallment = $fundingAmountIncludeBenefit / $request->installment / 12;
            $monthlyInstallments[]=[
                'bank_id' => $bank->id,
                'bank' => $bank->name,
                'monthlyInstallment' => $monthlyInstallment,

            ];
        }


        $monthlyInstallments = collect($monthlyInstallments)->sortBy('monthlyInstallment');

        return $monthlyInstallments;
    }


    public function checkBanksOffer($bankId,$sectorId,$brandId){
        $today = Carbon::now()->format('Y-m-d');
        return collect(DB::select("SELECT
            banks.id as bank_id,
            bank_offers.id as bank_offer_id,
            banks.name_".getLocale()." as bank_name,
            bank_offers.from as period_from,
            bank_offers.to as period_to,
            bank_offer_brand.brand_id as brand_id,
            bank_offer_sector.*

        from banks
            RIGHT JOIN
                bank_offers on banks.id = bank_offers.bank_id
            JOIN
                bank_offer_brand on bank_offer_brand.bank_offer_id = bank_offers.id
            JOIN
                bank_offer_sector on bank_offer_sector.bank_offer_id = bank_offers.id

            WHERE
                bank_offers.to > '".$today."'
            AND
                bank_offers.from <= '".$today."'
            AND
                bank_offer_brand.brand_id = ".$brandId."
            AND
                banks.id = ".$bankId."
            AND
                bank_offer_sector.sector_id = ".$sectorId."

        "));
    }

}
