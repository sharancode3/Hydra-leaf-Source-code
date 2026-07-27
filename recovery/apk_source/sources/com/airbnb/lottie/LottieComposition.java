package com.airbnb.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import com.airbnb.lottie.model.Font;
import com.airbnb.lottie.model.Marker;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.airbnb.lottie.utils.Logger;
import com.airbnb.lottie.utils.MiscUtils;
import com.airbnb.lottie.utils.Utils;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import n.h0;
import n.l;
import org.json.JSONObject;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class LottieComposition {
    private Rect bounds;
    private h0 characters;
    private float endFrame;
    private Map<String, Font> fonts;
    private float frameRate;
    private boolean hasDashPattern;
    private Map<String, LottieImageAsset> images;
    private float imagesDpScale;
    private l layerMap;
    private List<Layer> layers;
    private List<Marker> markers;
    private Map<String, List<Layer>> precomps;
    private float startFrame;
    private int unscaledHeight;
    private int unscaledWidth;
    private final PerformanceTracker performanceTracker = new PerformanceTracker();
    private final HashSet<String> warnings = new HashSet<>();
    private int maskAndMatteCount = 0;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Deprecated
    /* loaded from: classes.dex */
    public static class Factory {

        /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
        /* loaded from: classes.dex */
        public static final class ListenerAdapter implements LottieListener<LottieComposition>, Cancellable {
            private boolean cancelled;
            private final OnCompositionLoadedListener listener;

            @Override // com.airbnb.lottie.Cancellable
            public void cancel() {
                this.cancelled = true;
            }

            private ListenerAdapter(OnCompositionLoadedListener onCompositionLoadedListener) {
                this.cancelled = false;
                this.listener = onCompositionLoadedListener;
            }

            @Override // com.airbnb.lottie.LottieListener
            public void onResult(LottieComposition lottieComposition) {
                if (this.cancelled) {
                    return;
                }
                this.listener.onCompositionLoaded(lottieComposition);
            }
        }

        private Factory() {
        }

        @Deprecated
        public static Cancellable fromAssetFileName(Context context, String str, OnCompositionLoadedListener onCompositionLoadedListener) {
            ListenerAdapter listenerAdapter = new ListenerAdapter(onCompositionLoadedListener);
            LottieCompositionFactory.fromAsset(context, str).addListener(listenerAdapter);
            return listenerAdapter;
        }

        @Deprecated
        public static LottieComposition fromFileSync(Context context, String str) {
            return LottieCompositionFactory.fromAssetSync(context, str).getValue();
        }

        @Deprecated
        public static Cancellable fromInputStream(InputStream inputStream, OnCompositionLoadedListener onCompositionLoadedListener) {
            ListenerAdapter listenerAdapter = new ListenerAdapter(onCompositionLoadedListener);
            LottieCompositionFactory.fromJsonInputStream(inputStream, null).addListener(listenerAdapter);
            return listenerAdapter;
        }

        @Deprecated
        public static LottieComposition fromInputStreamSync(InputStream inputStream) {
            return LottieCompositionFactory.fromJsonInputStreamSync(inputStream, null).getValue();
        }

        @Deprecated
        public static Cancellable fromJsonReader(JsonReader jsonReader, OnCompositionLoadedListener onCompositionLoadedListener) {
            ListenerAdapter listenerAdapter = new ListenerAdapter(onCompositionLoadedListener);
            LottieCompositionFactory.fromJsonReader(jsonReader, null).addListener(listenerAdapter);
            return listenerAdapter;
        }

        @Deprecated
        public static Cancellable fromJsonString(String str, OnCompositionLoadedListener onCompositionLoadedListener) {
            ListenerAdapter listenerAdapter = new ListenerAdapter(onCompositionLoadedListener);
            LottieCompositionFactory.fromJsonString(str, null).addListener(listenerAdapter);
            return listenerAdapter;
        }

        @Deprecated
        public static LottieComposition fromJsonSync(Resources resources, JSONObject jSONObject) {
            return LottieCompositionFactory.fromJsonSync(jSONObject, null).getValue();
        }

        @Deprecated
        public static Cancellable fromRawFile(Context context, int i8, OnCompositionLoadedListener onCompositionLoadedListener) {
            ListenerAdapter listenerAdapter = new ListenerAdapter(onCompositionLoadedListener);
            LottieCompositionFactory.fromRawRes(context, i8).addListener(listenerAdapter);
            return listenerAdapter;
        }

        @Deprecated
        public static LottieComposition fromInputStreamSync(InputStream inputStream, boolean z9) {
            if (z9) {
                Logger.warning("Lottie now auto-closes input stream!");
            }
            return LottieCompositionFactory.fromJsonInputStreamSync(inputStream, null).getValue();
        }

        @Deprecated
        public static LottieComposition fromJsonSync(String str) {
            return LottieCompositionFactory.fromJsonStringSync(str, null).getValue();
        }

        @Deprecated
        public static LottieComposition fromJsonSync(JsonReader jsonReader) {
            return LottieCompositionFactory.fromJsonReaderSync(jsonReader, null).getValue();
        }
    }

    public void addWarning(String str) {
        Logger.warning(str);
        this.warnings.add(str);
    }

    public Rect getBounds() {
        return this.bounds;
    }

    public h0 getCharacters() {
        return this.characters;
    }

    public float getDuration() {
        return (getDurationFrames() / this.frameRate) * 1000.0f;
    }

    public float getDurationFrames() {
        return this.endFrame - this.startFrame;
    }

    public float getEndFrame() {
        return this.endFrame;
    }

    public Map<String, Font> getFonts() {
        return this.fonts;
    }

    public float getFrameForProgress(float f10) {
        return MiscUtils.lerp(this.startFrame, this.endFrame, f10);
    }

    public float getFrameRate() {
        return this.frameRate;
    }

    public Map<String, LottieImageAsset> getImages() {
        float dpScale = Utils.dpScale();
        if (dpScale != this.imagesDpScale) {
            for (Map.Entry<String, LottieImageAsset> entry : this.images.entrySet()) {
                this.images.put(entry.getKey(), entry.getValue().copyWithScale(this.imagesDpScale / dpScale));
            }
        }
        this.imagesDpScale = dpScale;
        return this.images;
    }

    public List<Layer> getLayers() {
        return this.layers;
    }

    public Marker getMarker(String str) {
        int size = this.markers.size();
        for (int i8 = 0; i8 < size; i8++) {
            Marker marker = this.markers.get(i8);
            if (marker.matchesName(str)) {
                return marker;
            }
        }
        return null;
    }

    public List<Marker> getMarkers() {
        return this.markers;
    }

    public int getMaskAndMatteCount() {
        return this.maskAndMatteCount;
    }

    public PerformanceTracker getPerformanceTracker() {
        return this.performanceTracker;
    }

    public List<Layer> getPrecomps(String str) {
        return this.precomps.get(str);
    }

    public float getProgressForFrame(float f10) {
        float f11 = this.startFrame;
        return (f10 - f11) / (this.endFrame - f11);
    }

    public float getStartFrame() {
        return this.startFrame;
    }

    public int getUnscaledHeight() {
        return this.unscaledHeight;
    }

    public int getUnscaledWidth() {
        return this.unscaledWidth;
    }

    public ArrayList<String> getWarnings() {
        HashSet<String> hashSet = this.warnings;
        return new ArrayList<>(Arrays.asList((String[]) hashSet.toArray(new String[hashSet.size()])));
    }

    public boolean hasDashPattern() {
        return this.hasDashPattern;
    }

    public boolean hasImages() {
        return !this.images.isEmpty();
    }

    public void incrementMatteOrMaskCount(int i8) {
        this.maskAndMatteCount += i8;
    }

    public void init(Rect rect, float f10, float f11, float f12, List<Layer> list, l lVar, Map<String, List<Layer>> map, Map<String, LottieImageAsset> map2, float f13, h0 h0Var, Map<String, Font> map3, List<Marker> list2, int i8, int i10) {
        this.bounds = rect;
        this.startFrame = f10;
        this.endFrame = f11;
        this.frameRate = f12;
        this.layers = list;
        this.layerMap = lVar;
        this.precomps = map;
        this.images = map2;
        this.imagesDpScale = f13;
        this.characters = h0Var;
        this.fonts = map3;
        this.markers = list2;
        this.unscaledWidth = i8;
        this.unscaledHeight = i10;
    }

    public Layer layerModelForId(long j9) {
        return (Layer) this.layerMap.b(j9);
    }

    public void setHasDashPattern(boolean z9) {
        this.hasDashPattern = z9;
    }

    public void setPerformanceTrackingEnabled(boolean z9) {
        this.performanceTracker.setEnabled(z9);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        for (Layer layer : this.layers) {
            sb.append(layer.toString("\t"));
        }
        return sb.toString();
    }
}
