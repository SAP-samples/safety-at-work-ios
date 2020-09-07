//
// testdev
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 19/05/20
//

import SAPFoundation

protocol ODataControlling {
    func configureOData(sapURLSession: SAPURLSession, serviceRoot: URL) throws
    func configureOData(sapURLSession: SAPURLSession, serviceRoot: URL, onboardingID: UUID) throws
    func openOfflineStore(synchronize: Bool, completionHandler: @escaping (Error?) -> Void)
}

extension ODataControlling {
    func configureOData(sapURLSession _: SAPURLSession, serviceRoot _: URL) throws {
        // OnlineODataController will override this default implementation.
    }

    func configureOData(sapURLSession _: SAPURLSession, serviceRoot _: URL, onboardingID _: UUID) throws {
        // OfflineODataController will override this default implementation.
    }

    func openOfflineStore(synchronize _: Bool, completionHandler _: @escaping (Error?) -> Void) {
        // OfflineODataController will override this default implementation.
    }
}
