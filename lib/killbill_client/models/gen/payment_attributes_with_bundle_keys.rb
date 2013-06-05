###################################################################################
#                                                                                 #
#                   Copyright 2010-2013 Ning, Inc.                                #
#                                                                                 #
#      Ning licenses this file to you under the Apache License, version 2.0       #
#      (the "License"); you may not use this file except in compliance with the   #
#      License.  You may obtain a copy of the License at:                         #
#                                                                                 #
#          http://www.apache.org/licenses/LICENSE-2.0                             #
#                                                                                 #
#      Unless required by applicable law or agreed to in writing, software        #
#      distributed under the License is distributed on an "AS IS" BASIS, WITHOUT  #
#      WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the  #
#      License for the specific language governing permissions and limitations    #
#      under the License.                                                         #
#                                                                                 #
###################################################################################


#
#                       DO NOT EDIT!!!
#    File automatically generated by killbill-java-parser (git@github.com:killbill/killbill-java-parser.git)
#


module KillBillClient
  module Model
    class PaymentAttributesWithBundleKeys < Resource
      attribute :amount
      attribute :paid_amount
      attribute :account_id
      attribute :invoice_id
      attribute :payment_id
      attribute :payment_method_id
      attribute :requested_date
      attribute :effective_date
      attribute :retry_count
      attribute :currency
      attribute :status
      attribute :gateway_error_code
      attribute :gateway_error_msg
      attribute :ext_first_payment_id_ref
      attribute :ext_second_payment_id_ref
      attribute :external_bundle_keys
      attribute :refunds
      attribute :chargebacks
      attribute :audit_logs
    end
  end
end
