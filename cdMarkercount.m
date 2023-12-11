
rowsSatisfyingCondition = (new.RoiID == 1:500) & (new.cdMarker == 3);
numRows3 = sum(rowsSatisfyingCondition);
rowsSatisfyingCondition = (new.RoiID == 1:500) & (new.cdMarker == 4);
numRows4 = sum(rowsSatisfyingCondition);
rowsSatisfyingCondition = (new.RoiID == 1:500) & (new.cdMarker == 8);
numRows8 = sum(rowsSatisfyingCondition);
rowsSatisfyingCondition = (new.RoiID == 1:500) & (new.cdMarker == 56);
numRows56 = sum(rowsSatisfyingCondition);

table=[numRows3;numRows4;numRows8;numRows56;];

