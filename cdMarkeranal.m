


rowsSatisfyingCondition = (0.15<=new.ratio & new.ratio<=0.45)&(new.intensity >=1400*((new.ratio-0.45).^2)); 
new.cdMarker(rowsSatisfyingCondition) = "cd4";

rowsSatisfyingCondition = (0.55<=new.ratio&new.ratio<=0.85) & (new.intensity >= 1400*((new.ratio-0.55).^2));
new.cdMarker(rowsSatisfyingCondition) = "cd56";

rowsSatisfyingCondition = (0.1>=new.ratio); 
new.cdMarker(rowsSatisfyingCondition) = "cd8";

rowsSatisfyingCondition=(0.9<=new.ratio);
new.cdMarker(rowsSatisfyingCondition) = "cd3";