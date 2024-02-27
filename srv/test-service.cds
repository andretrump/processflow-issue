using {com.at.processflow as db} from '../db/schema';

service TestService {
    entity Nodes as projection on db.Nodes;
    entity Lanes as projection on db.Lanes;
}