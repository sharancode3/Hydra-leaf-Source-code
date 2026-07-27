package k;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: l  reason: collision with root package name */
    public static final RectF f5715l = new RectF();

    /* renamed from: m  reason: collision with root package name */
    public static final ConcurrentHashMap f5716m = new ConcurrentHashMap();

    /* renamed from: a  reason: collision with root package name */
    public int f5717a = 0;

    /* renamed from: b  reason: collision with root package name */
    public boolean f5718b = false;

    /* renamed from: c  reason: collision with root package name */
    public float f5719c = -1.0f;

    /* renamed from: d  reason: collision with root package name */
    public float f5720d = -1.0f;

    /* renamed from: e  reason: collision with root package name */
    public float f5721e = -1.0f;

    /* renamed from: f  reason: collision with root package name */
    public int[] f5722f = new int[0];

    /* renamed from: g  reason: collision with root package name */
    public boolean f5723g = false;
    public TextPaint h;

    /* renamed from: i  reason: collision with root package name */
    public final TextView f5724i;

    /* renamed from: j  reason: collision with root package name */
    public final Context f5725j;

    /* renamed from: k  reason: collision with root package name */
    public final n0 f5726k;

    public q0(TextView textView) {
        this.f5724i = textView;
        this.f5725j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f5726k = new o0();
        } else {
            this.f5726k = new n0();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i8 : iArr) {
                if (i8 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i8)) < 0) {
                    arrayList.add(Integer.valueOf(i8));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i10 = 0; i10 < size; i10++) {
                    iArr2[i10] = ((Integer) arrayList.get(i10)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f5716m;
            Method method = (Method) concurrentHashMap.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, null)) != null) {
                method.setAccessible(true);
                concurrentHashMap.put(str, method);
                return method;
            }
            return method;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    public static Object e(TextView textView, String str, Object obj) {
        try {
            return d(str).invoke(textView, null);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return obj;
        }
    }

    public final void a() {
        int measuredWidth;
        if (f()) {
            if (this.f5718b) {
                if (this.f5724i.getMeasuredHeight() > 0 && this.f5724i.getMeasuredWidth() > 0) {
                    if (this.f5726k.b(this.f5724i)) {
                        measuredWidth = 1048576;
                    } else {
                        measuredWidth = (this.f5724i.getMeasuredWidth() - this.f5724i.getTotalPaddingLeft()) - this.f5724i.getTotalPaddingRight();
                    }
                    int height = (this.f5724i.getHeight() - this.f5724i.getCompoundPaddingBottom()) - this.f5724i.getCompoundPaddingTop();
                    if (measuredWidth > 0 && height > 0) {
                        RectF rectF = f5715l;
                        synchronized (rectF) {
                            try {
                                rectF.setEmpty();
                                rectF.right = measuredWidth;
                                rectF.bottom = height;
                                float c10 = c(rectF);
                                if (c10 != this.f5724i.getTextSize()) {
                                    g(0, c10);
                                }
                            } finally {
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.f5718b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f5722f.length;
        if (length != 0) {
            int i8 = length - 1;
            int i10 = 0;
            int i11 = 1;
            while (i11 <= i8) {
                int i12 = (i11 + i8) / 2;
                int i13 = this.f5722f[i12];
                TextView textView = this.f5724i;
                CharSequence text = textView.getText();
                TransformationMethod transformationMethod = textView.getTransformationMethod();
                if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                    text = transformation;
                }
                int maxLines = textView.getMaxLines();
                TextPaint textPaint = this.h;
                if (textPaint == null) {
                    this.h = new TextPaint();
                } else {
                    textPaint.reset();
                }
                this.h.set(textView.getPaint());
                this.h.setTextSize(i13);
                StaticLayout a10 = m0.a(text, (Layout.Alignment) e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines, textView, this.h, this.f5726k);
                if ((maxLines != -1 && (a10.getLineCount() > maxLines || a10.getLineEnd(a10.getLineCount() - 1) != text.length())) || a10.getHeight() > rectF.bottom) {
                    i10 = i12 - 1;
                    i8 = i10;
                } else {
                    int i14 = i12 + 1;
                    i10 = i11;
                    i11 = i14;
                }
            }
            return this.f5722f[i10];
        }
        throw new IllegalStateException("No available text sizes to choose from.");
    }

    public final boolean f() {
        if (j() && this.f5717a != 0) {
            return true;
        }
        return false;
    }

    public final void g(int i8, float f10) {
        Resources resources;
        Context context = this.f5725j;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        float applyDimension = TypedValue.applyDimension(i8, f10, resources.getDisplayMetrics());
        TextView textView = this.f5724i;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean isInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f5718b = false;
                try {
                    Method d6 = d("nullLayouts");
                    if (d6 != null) {
                        d6.invoke(textView, null);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (!isInLayout) {
                    textView.requestLayout();
                } else {
                    textView.forceLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f5717a == 1) {
            if (!this.f5723g || this.f5722f.length == 0) {
                int floor = ((int) Math.floor((this.f5721e - this.f5720d) / this.f5719c)) + 1;
                int[] iArr = new int[floor];
                for (int i8 = 0; i8 < floor; i8++) {
                    iArr[i8] = Math.round((i8 * this.f5719c) + this.f5720d);
                }
                this.f5722f = b(iArr);
            }
            this.f5718b = true;
        } else {
            this.f5718b = false;
        }
        return this.f5718b;
    }

    public final boolean i() {
        int[] iArr;
        int length;
        boolean z9;
        if (this.f5722f.length > 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        this.f5723g = z9;
        if (z9) {
            this.f5717a = 1;
            this.f5720d = iArr[0];
            this.f5721e = iArr[length - 1];
            this.f5719c = -1.0f;
        }
        return z9;
    }

    public final boolean j() {
        return !(this.f5724i instanceof v);
    }

    public final void k(float f10, float f11, float f12) {
        if (f10 > 0.0f) {
            if (f11 > f10) {
                if (f12 > 0.0f) {
                    this.f5717a = 1;
                    this.f5720d = f10;
                    this.f5721e = f11;
                    this.f5719c = f12;
                    this.f5723g = false;
                    return;
                }
                throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
            }
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
    }
}
