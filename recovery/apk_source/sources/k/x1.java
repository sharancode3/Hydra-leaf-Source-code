package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class x1 {

    /* renamed from: a  reason: collision with root package name */
    public static final ThreadLocal f5776a = new ThreadLocal();

    /* renamed from: b  reason: collision with root package name */
    public static final int[] f5777b = {-16842910};

    /* renamed from: c  reason: collision with root package name */
    public static final int[] f5778c = {16842908};

    /* renamed from: d  reason: collision with root package name */
    public static final int[] f5779d = {16842919};

    /* renamed from: e  reason: collision with root package name */
    public static final int[] f5780e = {16842912};

    /* renamed from: f  reason: collision with root package name */
    public static final int[] f5781f = new int[0];

    /* renamed from: g  reason: collision with root package name */
    public static final int[] f5782g = new int[1];

    public static void a(View view, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(g.a.h);
        try {
            if (!obtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static int b(Context context, int i8) {
        ColorStateList d6 = d(context, i8);
        if (d6 != null && d6.isStateful()) {
            return d6.getColorForState(f5777b, d6.getDefaultColor());
        }
        ThreadLocal threadLocal = f5776a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(16842803, typedValue, true);
        float f10 = typedValue.getFloat();
        int c10 = c(context, i8);
        return e3.c.d(c10, Math.round(Color.alpha(c10) * f10));
    }

    public static int c(Context context, int i8) {
        int[] iArr = f5782g;
        iArr[0] = i8;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static ColorStateList d(Context context, int i8) {
        ColorStateList colorStateList;
        int resourceId;
        int[] iArr = f5782g;
        iArr[0] = i8;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        try {
            if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0 || (colorStateList = b5.t.u(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes.getColorStateList(0);
            }
            return colorStateList;
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
