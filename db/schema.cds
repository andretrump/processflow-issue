namespace com.at.processflow;

entity Nodes {
    key ID       : Integer;
        title    : String;
        lane     : Association to one Lanes;
        children : array of Integer;
}

entity Lanes {
    key ID       : Integer;
        label    : String;
        position : Integer;
}
