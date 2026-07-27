package com.airbnb.lottie.compose;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Typeface;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.KeyPath;
import com.airbnb.lottie.value.LottieValueCallback;
import com.airbnb.lottie.value.ScaleXY;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001BÕ\u0001\b\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00030\u0002\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00030\u0002\u0012\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00030\u0002\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00030\u0002\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00030\u0002\u0012\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00030\u0002\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00030\u0002\u0012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00030\u0002¢\u0006\u0004\b\u0018\u0010\u0019B\u001b\b\u0016\u0012\u0010\u0010\u001a\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002¢\u0006\u0004\b\u0018\u0010\u001bJ\u0017\u0010!\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\"\u0010 R \u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R \u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010$R \u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010$R \u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010$R \u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$R$\u0010\u000f\u001a\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010$R \u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010$R \u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010$R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010$R \u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010$¨\u0006%"}, d2 = {"Lcom/airbnb/lottie/compose/LottieDynamicProperties;", "", "", "Lcom/airbnb/lottie/compose/LottieDynamicProperty;", "", "intProperties", "Landroid/graphics/PointF;", "pointFProperties", "", "floatProperties", "Lcom/airbnb/lottie/value/ScaleXY;", "scaleProperties", "Landroid/graphics/ColorFilter;", "colorFilterProperties", "", "intArrayProperties", "Landroid/graphics/Typeface;", "typefaceProperties", "Landroid/graphics/Bitmap;", "bitmapProperties", "", "charSequenceProperties", "Landroid/graphics/Path;", "pathProperties", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "properties", "(Ljava/util/List;)V", "Lcom/airbnb/lottie/LottieDrawable;", "drawable", "Lz6/j0;", "addTo$lottie_compose_release", "(Lcom/airbnb/lottie/LottieDrawable;)V", "addTo", "removeFrom$lottie_compose_release", "removeFrom", "Ljava/util/List;", "lottie-compose_release"}, k = 1, mv = {1, 9, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class LottieDynamicProperties {
    public static final int $stable = 8;
    private final List<LottieDynamicProperty<Bitmap>> bitmapProperties;
    private final List<LottieDynamicProperty<CharSequence>> charSequenceProperties;
    private final List<LottieDynamicProperty<ColorFilter>> colorFilterProperties;
    private final List<LottieDynamicProperty<Float>> floatProperties;
    private final List<LottieDynamicProperty<Object[]>> intArrayProperties;
    private final List<LottieDynamicProperty<Integer>> intProperties;
    private final List<LottieDynamicProperty<Path>> pathProperties;
    private final List<LottieDynamicProperty<PointF>> pointFProperties;
    private final List<LottieDynamicProperty<ScaleXY>> scaleProperties;
    private final List<LottieDynamicProperty<Typeface>> typefaceProperties;

    public LottieDynamicProperties(List<LottieDynamicProperty<Integer>> intProperties, List<LottieDynamicProperty<PointF>> pointFProperties, List<LottieDynamicProperty<Float>> floatProperties, List<LottieDynamicProperty<ScaleXY>> scaleProperties, List<LottieDynamicProperty<ColorFilter>> colorFilterProperties, List<LottieDynamicProperty<Object[]>> intArrayProperties, List<LottieDynamicProperty<Typeface>> typefaceProperties, List<LottieDynamicProperty<Bitmap>> bitmapProperties, List<LottieDynamicProperty<CharSequence>> charSequenceProperties, List<LottieDynamicProperty<Path>> pathProperties) {
        k.e(intProperties, "intProperties");
        k.e(pointFProperties, "pointFProperties");
        k.e(floatProperties, "floatProperties");
        k.e(scaleProperties, "scaleProperties");
        k.e(colorFilterProperties, "colorFilterProperties");
        k.e(intArrayProperties, "intArrayProperties");
        k.e(typefaceProperties, "typefaceProperties");
        k.e(bitmapProperties, "bitmapProperties");
        k.e(charSequenceProperties, "charSequenceProperties");
        k.e(pathProperties, "pathProperties");
        this.intProperties = intProperties;
        this.pointFProperties = pointFProperties;
        this.floatProperties = floatProperties;
        this.scaleProperties = scaleProperties;
        this.colorFilterProperties = colorFilterProperties;
        this.intArrayProperties = intArrayProperties;
        this.typefaceProperties = typefaceProperties;
        this.bitmapProperties = bitmapProperties;
        this.charSequenceProperties = charSequenceProperties;
        this.pathProperties = pathProperties;
    }

    public final void addTo$lottie_compose_release(LottieDrawable drawable) {
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback2;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback3;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback4;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback5;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback6;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback7;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback8;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback9;
        LottieDynamicPropertiesKt$toValueCallback$1 valueCallback10;
        k.e(drawable, "drawable");
        Iterator<T> it = this.intProperties.iterator();
        while (it.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty = (LottieDynamicProperty) it.next();
            KeyPath keyPath$lottie_compose_release = lottieDynamicProperty.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release = lottieDynamicProperty.getProperty$lottie_compose_release();
            valueCallback10 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release, (KeyPath) property$lottie_compose_release, (LottieValueCallback<KeyPath>) valueCallback10);
        }
        Iterator<T> it2 = this.pointFProperties.iterator();
        while (it2.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty2 = (LottieDynamicProperty) it2.next();
            KeyPath keyPath$lottie_compose_release2 = lottieDynamicProperty2.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release2 = lottieDynamicProperty2.getProperty$lottie_compose_release();
            valueCallback9 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty2.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release2, (KeyPath) property$lottie_compose_release2, (LottieValueCallback<KeyPath>) valueCallback9);
        }
        Iterator<T> it3 = this.floatProperties.iterator();
        while (it3.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty3 = (LottieDynamicProperty) it3.next();
            KeyPath keyPath$lottie_compose_release3 = lottieDynamicProperty3.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release3 = lottieDynamicProperty3.getProperty$lottie_compose_release();
            valueCallback8 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty3.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release3, (KeyPath) property$lottie_compose_release3, (LottieValueCallback<KeyPath>) valueCallback8);
        }
        Iterator<T> it4 = this.scaleProperties.iterator();
        while (it4.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty4 = (LottieDynamicProperty) it4.next();
            KeyPath keyPath$lottie_compose_release4 = lottieDynamicProperty4.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release4 = lottieDynamicProperty4.getProperty$lottie_compose_release();
            valueCallback7 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty4.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release4, (KeyPath) property$lottie_compose_release4, (LottieValueCallback<KeyPath>) valueCallback7);
        }
        Iterator<T> it5 = this.colorFilterProperties.iterator();
        while (it5.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty5 = (LottieDynamicProperty) it5.next();
            KeyPath keyPath$lottie_compose_release5 = lottieDynamicProperty5.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release5 = lottieDynamicProperty5.getProperty$lottie_compose_release();
            valueCallback6 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty5.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release5, (KeyPath) property$lottie_compose_release5, (LottieValueCallback<KeyPath>) valueCallback6);
        }
        Iterator<T> it6 = this.intArrayProperties.iterator();
        while (it6.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty6 = (LottieDynamicProperty) it6.next();
            KeyPath keyPath$lottie_compose_release6 = lottieDynamicProperty6.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release6 = lottieDynamicProperty6.getProperty$lottie_compose_release();
            valueCallback5 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty6.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release6, (KeyPath) property$lottie_compose_release6, (LottieValueCallback<KeyPath>) valueCallback5);
        }
        Iterator<T> it7 = this.typefaceProperties.iterator();
        while (it7.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty7 = (LottieDynamicProperty) it7.next();
            KeyPath keyPath$lottie_compose_release7 = lottieDynamicProperty7.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release7 = lottieDynamicProperty7.getProperty$lottie_compose_release();
            valueCallback4 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty7.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release7, (KeyPath) property$lottie_compose_release7, (LottieValueCallback<KeyPath>) valueCallback4);
        }
        Iterator<T> it8 = this.bitmapProperties.iterator();
        while (it8.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty8 = (LottieDynamicProperty) it8.next();
            KeyPath keyPath$lottie_compose_release8 = lottieDynamicProperty8.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release8 = lottieDynamicProperty8.getProperty$lottie_compose_release();
            valueCallback3 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty8.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release8, (KeyPath) property$lottie_compose_release8, (LottieValueCallback<KeyPath>) valueCallback3);
        }
        Iterator<T> it9 = this.charSequenceProperties.iterator();
        while (it9.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty9 = (LottieDynamicProperty) it9.next();
            KeyPath keyPath$lottie_compose_release9 = lottieDynamicProperty9.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release9 = lottieDynamicProperty9.getProperty$lottie_compose_release();
            valueCallback2 = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty9.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release9, (KeyPath) property$lottie_compose_release9, (LottieValueCallback<KeyPath>) valueCallback2);
        }
        Iterator<T> it10 = this.pathProperties.iterator();
        while (it10.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty10 = (LottieDynamicProperty) it10.next();
            KeyPath keyPath$lottie_compose_release10 = lottieDynamicProperty10.getKeyPath$lottie_compose_release();
            Object property$lottie_compose_release10 = lottieDynamicProperty10.getProperty$lottie_compose_release();
            valueCallback = LottieDynamicPropertiesKt.toValueCallback(lottieDynamicProperty10.getCallback$lottie_compose_release());
            drawable.addValueCallback(keyPath$lottie_compose_release10, (KeyPath) property$lottie_compose_release10, (LottieValueCallback<KeyPath>) valueCallback);
        }
    }

    public final void removeFrom$lottie_compose_release(LottieDrawable drawable) {
        k.e(drawable, "drawable");
        Iterator<T> it = this.intProperties.iterator();
        while (it.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty = (LottieDynamicProperty) it.next();
            drawable.addValueCallback(lottieDynamicProperty.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it2 = this.pointFProperties.iterator();
        while (it2.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty2 = (LottieDynamicProperty) it2.next();
            drawable.addValueCallback(lottieDynamicProperty2.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty2.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it3 = this.floatProperties.iterator();
        while (it3.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty3 = (LottieDynamicProperty) it3.next();
            drawable.addValueCallback(lottieDynamicProperty3.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty3.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it4 = this.scaleProperties.iterator();
        while (it4.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty4 = (LottieDynamicProperty) it4.next();
            drawable.addValueCallback(lottieDynamicProperty4.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty4.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it5 = this.colorFilterProperties.iterator();
        while (it5.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty5 = (LottieDynamicProperty) it5.next();
            drawable.addValueCallback(lottieDynamicProperty5.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty5.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it6 = this.intArrayProperties.iterator();
        while (it6.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty6 = (LottieDynamicProperty) it6.next();
            drawable.addValueCallback(lottieDynamicProperty6.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty6.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it7 = this.typefaceProperties.iterator();
        while (it7.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty7 = (LottieDynamicProperty) it7.next();
            drawable.addValueCallback(lottieDynamicProperty7.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty7.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it8 = this.bitmapProperties.iterator();
        while (it8.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty8 = (LottieDynamicProperty) it8.next();
            drawable.addValueCallback(lottieDynamicProperty8.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty8.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it9 = this.charSequenceProperties.iterator();
        while (it9.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty9 = (LottieDynamicProperty) it9.next();
            drawable.addValueCallback(lottieDynamicProperty9.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty9.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
        Iterator<T> it10 = this.pathProperties.iterator();
        while (it10.hasNext()) {
            LottieDynamicProperty lottieDynamicProperty10 = (LottieDynamicProperty) it10.next();
            drawable.addValueCallback(lottieDynamicProperty10.getKeyPath$lottie_compose_release(), (KeyPath) lottieDynamicProperty10.getProperty$lottie_compose_release(), (LottieValueCallback<KeyPath>) null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LottieDynamicProperties(java.util.List<? extends com.airbnb.lottie.compose.LottieDynamicProperty<?>> r13) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.LottieDynamicProperties.<init>(java.util.List):void");
    }
}
