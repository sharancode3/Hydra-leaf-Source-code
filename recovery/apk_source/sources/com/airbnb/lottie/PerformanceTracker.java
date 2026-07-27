package com.airbnb.lottie;

import android.util.Log;
import com.airbnb.lottie.utils.MeanCalculator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class PerformanceTracker {
    private boolean enabled = false;
    private final Set<FrameListener> frameListeners = new n.f(0);
    private final Map<String, MeanCalculator> layerRenderTimes = new HashMap();
    private final Comparator<l3.b> floatComparator = new Comparator<l3.b>() { // from class: com.airbnb.lottie.PerformanceTracker.1
        @Override // java.util.Comparator
        public int compare(l3.b bVar, l3.b bVar2) {
            float floatValue = ((Float) bVar.f6552b).floatValue();
            float floatValue2 = ((Float) bVar2.f6552b).floatValue();
            if (floatValue2 > floatValue) {
                return 1;
            }
            return floatValue > floatValue2 ? -1 : 0;
        }
    };

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    /* loaded from: classes.dex */
    public interface FrameListener {
        void onFrameRendered(float f10);
    }

    public void addFrameListener(FrameListener frameListener) {
        this.frameListeners.add(frameListener);
    }

    public void clearRenderTimes() {
        this.layerRenderTimes.clear();
    }

    public List<l3.b> getSortedRenderTimes() {
        if (!this.enabled) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(this.layerRenderTimes.size());
        for (Map.Entry<String, MeanCalculator> entry : this.layerRenderTimes.entrySet()) {
            arrayList.add(new l3.b(entry.getKey(), Float.valueOf(entry.getValue().getMean())));
        }
        Collections.sort(arrayList, this.floatComparator);
        return arrayList;
    }

    public void logRenderTimes() {
        if (this.enabled) {
            List<l3.b> sortedRenderTimes = getSortedRenderTimes();
            Log.d(L.TAG, "Render times:");
            for (int i8 = 0; i8 < sortedRenderTimes.size(); i8++) {
                l3.b bVar = sortedRenderTimes.get(i8);
                Log.d(L.TAG, String.format("\t\t%30s:%.2f", bVar.f6551a, bVar.f6552b));
            }
        }
    }

    public void recordRenderTime(String str, float f10) {
        if (this.enabled) {
            MeanCalculator meanCalculator = this.layerRenderTimes.get(str);
            if (meanCalculator == null) {
                meanCalculator = new MeanCalculator();
                this.layerRenderTimes.put(str, meanCalculator);
            }
            meanCalculator.add(f10);
            if (str.equals("__container")) {
                for (FrameListener frameListener : this.frameListeners) {
                    frameListener.onFrameRendered(f10);
                }
            }
        }
    }

    public void removeFrameListener(FrameListener frameListener) {
        this.frameListeners.remove(frameListener);
    }

    public void setEnabled(boolean z9) {
        this.enabled = z9;
    }
}
