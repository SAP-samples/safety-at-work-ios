// # Proxy Compiler 20.3.2-74d649-20200526

import Foundation
import SAPOData

internal class V2StaticResolver {
    static func resolve() {
        V2StaticResolver.resolve1()
    }

    private static func resolve1() {
        Ignore.valueOf_any(V2Metadata.EntityTypes.deviceSetType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.deviceTagSetType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.deviceUserViewSetType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.ephemeralIDInfectedSetType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.ephemeralIDSetType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.eventSetType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.historyDevicesStatusParametersType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.historyDevicesStatusType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.infectedSetType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.proximityDetectedSetType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.realTimeRoomStatusParametersType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.realTimeRoomStatusType)
        Ignore.valueOf_any(V2Metadata.EntityTypes.tagSetType)
        Ignore.valueOf_any(V2Metadata.EntitySets.deviceSet)
        Ignore.valueOf_any(V2Metadata.EntitySets.deviceTagSet)
        Ignore.valueOf_any(V2Metadata.EntitySets.deviceUserViewSet)
        Ignore.valueOf_any(V2Metadata.EntitySets.ephemeralIDInfectedSet)
        Ignore.valueOf_any(V2Metadata.EntitySets.ephemeralIDSet)
        Ignore.valueOf_any(V2Metadata.EntitySets.eventSet)
        Ignore.valueOf_any(V2Metadata.EntitySets.historyDevicesStatus)
        Ignore.valueOf_any(V2Metadata.EntitySets.historyDevicesStatusParameters)
        Ignore.valueOf_any(V2Metadata.EntitySets.infectedSet)
        Ignore.valueOf_any(V2Metadata.EntitySets.proximityDetectedSet)
        Ignore.valueOf_any(V2Metadata.EntitySets.realTimeRoomStatus)
        Ignore.valueOf_any(V2Metadata.EntitySets.realTimeRoomStatusParameters)
        Ignore.valueOf_any(V2Metadata.EntitySets.tagSet)
        Ignore.valueOf_any(DeviceSetType.deviceID)
        Ignore.valueOf_any(DeviceSetType.type_)
        Ignore.valueOf_any(DeviceSetType.description)
        Ignore.valueOf_any(DeviceSetType.ownedByID)
        Ignore.valueOf_any(DeviceSetType.createdAt)
        Ignore.valueOf_any(DeviceSetType.createdBy)
        Ignore.valueOf_any(DeviceSetType.updatedAt)
        Ignore.valueOf_any(DeviceSetType.updatedBy)
        Ignore.valueOf_any(DeviceSetType.capacity)
        Ignore.valueOf_any(DeviceSetType.major)
        Ignore.valueOf_any(DeviceSetType.minor)
        Ignore.valueOf_any(DeviceSetType.ownedBy)
        Ignore.valueOf_any(DeviceSetType.toEIDs)
        Ignore.valueOf_any(DeviceSetType.toInfections)
        Ignore.valueOf_any(DeviceSetType.toTags)
        Ignore.valueOf_any(DeviceTagSetType.deviceID)
        Ignore.valueOf_any(DeviceTagSetType.tagKey)
        Ignore.valueOf_any(DeviceUserViewSetType.deviceID)
        Ignore.valueOf_any(DeviceUserViewSetType.description)
        Ignore.valueOf_any(EphemeralIDInfectedSetType.eid)
        Ignore.valueOf_any(EphemeralIDInfectedSetType.infectedID)
        Ignore.valueOf_any(EphemeralIDInfectedSetType.toPotentialInfectedEIDs)
        Ignore.valueOf_any(EphemeralIDSetType.eid)
        Ignore.valueOf_any(EphemeralIDSetType.deviceID)
        Ignore.valueOf_any(EphemeralIDSetType.createdAt)
        Ignore.valueOf_any(EphemeralIDSetType.toDevice)
        Ignore.valueOf_any(EventSetType.sourceEID)
        Ignore.valueOf_any(EventSetType.targetIED)
        Ignore.valueOf_any(EventSetType.distance)
        Ignore.valueOf_any(EventSetType.createdAt)
        Ignore.valueOf_any(HistoryDevicesStatusParametersType.startDate)
        Ignore.valueOf_any(HistoryDevicesStatusParametersType.endDate)
        Ignore.valueOf_any(HistoryDevicesStatusParametersType.results)
        Ignore.valueOf_any(HistoryDevicesStatusType.genID)
        Ignore.valueOf_any(HistoryDevicesStatusType.deviceID)
        Ignore.valueOf_any(HistoryDevicesStatusType.description)
        Ignore.valueOf_any(HistoryDevicesStatusType.capacity)
        Ignore.valueOf_any(HistoryDevicesStatusType.timeFrame)
        Ignore.valueOf_any(HistoryDevicesStatusType.tagsString)
        Ignore.valueOf_any(HistoryDevicesStatusType.avg)
        Ignore.valueOf_any(InfectedSetType.id)
        Ignore.valueOf_any(InfectedSetType.deviceID)
        Ignore.valueOf_any(InfectedSetType.createdAt)
        Ignore.valueOf_any(InfectedSetType.attrib1)
        Ignore.valueOf_any(InfectedSetType.attrib2)
        Ignore.valueOf_any(InfectedSetType.notes)
        Ignore.valueOf_any(InfectedSetType.attrib3)
        Ignore.valueOf_any(InfectedSetType.toDevice)
        Ignore.valueOf_any(InfectedSetType.toInfectedEIDs)
        Ignore.valueOf_any(ProximityDetectedSetType.createdAt)
        Ignore.valueOf_any(ProximityDetectedSetType.eidInfected)
        Ignore.valueOf_any(ProximityDetectedSetType.eidMatched)
        Ignore.valueOf_any(ProximityDetectedSetType.eventTS)
        Ignore.valueOf_any(ProximityDetectedSetType.toPotentialInfectedEID)
        Ignore.valueOf_any(RealTimeRoomStatusParametersType.timeFrameInMinutes)
        Ignore.valueOf_any(RealTimeRoomStatusParametersType.results)
        Ignore.valueOf_any(RealTimeRoomStatusType.timeFrameInMinutes)
        Ignore.valueOf_any(RealTimeRoomStatusType.deviceID)
        Ignore.valueOf_any(RealTimeRoomStatusType.type_)
        Ignore.valueOf_any(RealTimeRoomStatusType.description)
        Ignore.valueOf_any(RealTimeRoomStatusType.ownedBy)
        Ignore.valueOf_any(RealTimeRoomStatusType.capacity)
        Ignore.valueOf_any(RealTimeRoomStatusType.distance)
        Ignore.valueOf_any(RealTimeRoomStatusType.createdAt)
        Ignore.valueOf_any(RealTimeRoomStatusType.tagsString)
        Ignore.valueOf_any(RealTimeRoomStatusType.measuredPercentage)
        Ignore.valueOf_any(RealTimeRoomStatusType.measured)
        Ignore.valueOf_any(RealTimeRoomStatusType.toTags)
        Ignore.valueOf_any(TagSetType.key_)
        Ignore.valueOf_any(TagSetType.type_)
        Ignore.valueOf_any(TagSetType.value)
    }
}
