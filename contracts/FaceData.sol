pragma solidity ^0.4.25;

contract FaceData{
    // int[] a = [-873664990067482, -3992542624473572, 4762889817357063, -5590614676475525, -7410100102424622, -4108809307217598, -12222410179674625, -10496770590543747, 1895229071378708, -1216931864619255, 21864205598831177, -9538515657186508, -230826273560524, 5880696699023247, -6488644331693649, 2657066583633423, -14464791119098663, -11986035108566284, -10447774082422256, -52524711936712265, 4943113774061203, -1470380648970604, -44116951525211334, 54503150284290314, -11234457790851593, -3114064931869507, -8552023768424988, -5699479952454567, -640169158577919, -37935033440589905, -9396271407604218, 12333398312330246, -13410726189613342, -618387907743454, 10361982882022858, 16086120903491974, 4660123959183693, -979226753115654, 15116967260837555, 10725613683462143, -27998918294906616, 11510336771607399, 691450908780098, 225385382771492, 187277689576149, 6413797289133072, -2205047756433487, -17155605554580688, 9876571595668793, -2278611958026886, -2036842703819275, 638071671128273, 2024044096469879, 35709742456674576, -12089753523468971, -143894761800766, 7490333914756775, 11115966737270355, -1791902780532837, -10141416639089584, 11169768869876862, -15280482172966003, -27148935943841934, -8915260434150696, 2526533603668213, 10941153019666672, -148729607462883, -10009657591581345, 1216253936290741, -15871207416057587, -2777784690260887, -11351611465215683, -10404650866985321, -18287654221057892, -3236801326274872, -10912850499153137, 45243319869041443, 1311669796705246, -21150320768356323, 6725293397903442, -4522927850484848, 39991363883018494, 20569610595703125, 1593187153339386, 17815565690398216, 10698727332055569, -7316150516271591, -6206190586090088, 2585996687412262, -4742421582341194, 4202454909682274, 1785685271024704, -4215607792139053, 29176518321037292, 171534214168787, 29195690527558327, -7000354677438736, 14016290195286274, -12615016102790833, -20124094560742378, 13733255676925182, 15494417399168015, 3483627736568451, 10549306124448776, -20965367555618286, 7279141992330551, -14963993802666664, -1467064954340458, 8437743037939072, -3626708686351776, -2622123435139656, -8729871362447739, 14289945363998413, -2484794557094574, 9416762739419937, 17640341818332672, -9113610722124577, 14035597443580627, 1080562025308609, 12333213537931442, -37606410682201385, -8178357034921646, -23579032719135284, -8303411304950714, 12447039783000946, -30973225831985474, 11516460031270981, -23835957050323486];

    mapping(address => int[]) userFace;

    function setUserFace(address _addr, int[] _faceData) public {
        userFace[_addr] = _faceData;
    }

    function getUserFace(address _addr) public view returns(int[]){
        return userFace[_addr];
    }
}