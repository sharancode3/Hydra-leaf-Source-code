package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f5586a;

    /* renamed from: b  reason: collision with root package name */
    public z1 f5587b;

    /* renamed from: c  reason: collision with root package name */
    public z1 f5588c;

    /* renamed from: d  reason: collision with root package name */
    public z1 f5589d;

    /* renamed from: e  reason: collision with root package name */
    public z1 f5590e;

    /* renamed from: f  reason: collision with root package name */
    public z1 f5591f;

    /* renamed from: g  reason: collision with root package name */
    public z1 f5592g;
    public z1 h;

    /* renamed from: i  reason: collision with root package name */
    public final q0 f5593i;

    /* renamed from: j  reason: collision with root package name */
    public int f5594j = 0;

    /* renamed from: k  reason: collision with root package name */
    public int f5595k = -1;

    /* renamed from: l  reason: collision with root package name */
    public Typeface f5596l;

    /* renamed from: m  reason: collision with root package name */
    public boolean f5597m;

    public h0(TextView textView) {
        this.f5586a = textView;
        this.f5593i = new q0(textView);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, k.z1] */
    public static z1 c(Context context, t tVar, int i8) {
        ColorStateList f10;
        synchronized (tVar) {
            f10 = tVar.f5749a.f(context, i8);
        }
        if (f10 != null) {
            ?? obj = new Object();
            obj.f5802d = true;
            obj.f5799a = f10;
            return obj;
        }
        return null;
    }

    public final void a(Drawable drawable, z1 z1Var) {
        if (drawable != null && z1Var != null) {
            t.d(drawable, z1Var, this.f5586a.getDrawableState());
        }
    }

    public final void b() {
        z1 z1Var = this.f5587b;
        TextView textView = this.f5586a;
        if (z1Var != null || this.f5588c != null || this.f5589d != null || this.f5590e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f5587b);
            a(compoundDrawables[1], this.f5588c);
            a(compoundDrawables[2], this.f5589d);
            a(compoundDrawables[3], this.f5590e);
        }
        if (this.f5591f == null && this.f5592g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f5591f);
        a(compoundDrawablesRelative[2], this.f5592g);
    }

    /* JADX WARN: Removed duplicated region for block: B:240:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:259:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(android.util.AttributeSet r29, int r30) {
        /*
            Method dump skipped, instructions count: 1006
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.h0.d(android.util.AttributeSet, int):void");
    }

    public final void e(Context context, int i8) {
        String string;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i8, g.a.f3245r);
        j5.m mVar = new j5.m(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(14);
        TextView textView = this.f5586a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(14, false));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (obtainStyledAttributes.hasValue(0) && obtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        k(context, mVar);
        if (i10 >= 26 && obtainStyledAttributes.hasValue(13) && (string = obtainStyledAttributes.getString(13)) != null) {
            f0.d(textView, string);
        }
        mVar.J();
        Typeface typeface = this.f5596l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f5594j);
        }
    }

    public final void f(int i8, int i10, int i11, int i12) {
        q0 q0Var = this.f5593i;
        if (q0Var.j()) {
            DisplayMetrics displayMetrics = q0Var.f5725j.getResources().getDisplayMetrics();
            q0Var.k(TypedValue.applyDimension(i12, i8, displayMetrics), TypedValue.applyDimension(i12, i10, displayMetrics), TypedValue.applyDimension(i12, i11, displayMetrics));
            if (q0Var.h()) {
                q0Var.a();
            }
        }
    }

    public final void g(int[] iArr, int i8) {
        q0 q0Var = this.f5593i;
        if (q0Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i8 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = q0Var.f5725j.getResources().getDisplayMetrics();
                    for (int i10 = 0; i10 < length; i10++) {
                        iArr2[i10] = Math.round(TypedValue.applyDimension(i8, iArr[i10], displayMetrics));
                    }
                }
                q0Var.f5722f = q0.b(iArr2);
                if (!q0Var.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                q0Var.f5723g = false;
            }
            if (q0Var.h()) {
                q0Var.a();
            }
        }
    }

    public final void h(int i8) {
        q0 q0Var = this.f5593i;
        if (q0Var.j()) {
            if (i8 != 0) {
                if (i8 == 1) {
                    DisplayMetrics displayMetrics = q0Var.f5725j.getResources().getDisplayMetrics();
                    q0Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (q0Var.h()) {
                        q0Var.a();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(a0.a.g(i8, "Unknown auto-size text type: "));
            }
            q0Var.f5717a = 0;
            q0Var.f5720d = -1.0f;
            q0Var.f5721e = -1.0f;
            q0Var.f5719c = -1.0f;
            q0Var.f5722f = new int[0];
            q0Var.f5718b = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, k.z1] */
    public final void i(ColorStateList colorStateList) {
        boolean z9;
        if (this.h == null) {
            this.h = new Object();
        }
        z1 z1Var = this.h;
        z1Var.f5799a = colorStateList;
        if (colorStateList != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        z1Var.f5802d = z9;
        this.f5587b = z1Var;
        this.f5588c = z1Var;
        this.f5589d = z1Var;
        this.f5590e = z1Var;
        this.f5591f = z1Var;
        this.f5592g = z1Var;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, k.z1] */
    public final void j(PorterDuff.Mode mode) {
        boolean z9;
        if (this.h == null) {
            this.h = new Object();
        }
        z1 z1Var = this.h;
        z1Var.f5800b = mode;
        if (mode != null) {
            z9 = true;
        } else {
            z9 = false;
        }
        z1Var.f5801c = z9;
        this.f5587b = z1Var;
        this.f5588c = z1Var;
        this.f5589d = z1Var;
        this.f5590e = z1Var;
        this.f5591f = z1Var;
        this.f5592g = z1Var;
    }

    public final void k(Context context, j5.m mVar) {
        String string;
        boolean z9;
        boolean z10;
        int i8 = this.f5594j;
        TypedArray typedArray = (TypedArray) mVar.f5370c;
        this.f5594j = typedArray.getInt(2, i8);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int i11 = typedArray.getInt(11, -1);
            this.f5595k = i11;
            if (i11 != -1) {
                this.f5594j &= 2;
            }
        }
        int i12 = 10;
        boolean z11 = false;
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f5597m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 != 1) {
                    if (i13 != 2) {
                        if (i13 == 3) {
                            this.f5596l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.f5596l = Typeface.SERIF;
                    return;
                }
                this.f5596l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.f5596l = null;
        if (typedArray.hasValue(12)) {
            i12 = 12;
        }
        int i14 = this.f5595k;
        int i15 = this.f5594j;
        if (!context.isRestricted()) {
            try {
                Typeface t = mVar.t(i12, this.f5594j, new d0(this, i14, i15, new WeakReference(this.f5586a)));
                if (t != null) {
                    if (i10 >= 28 && this.f5595k != -1) {
                        Typeface create = Typeface.create(t, 0);
                        int i16 = this.f5595k;
                        if ((this.f5594j & 2) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.f5596l = g0.a(create, i16, z10);
                    } else {
                        this.f5596l = t;
                    }
                }
                if (this.f5596l == null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                this.f5597m = z9;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f5596l == null && (string = typedArray.getString(i12)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.f5595k != -1) {
                Typeface create2 = Typeface.create(string, 0);
                int i17 = this.f5595k;
                if ((this.f5594j & 2) != 0) {
                    z11 = true;
                }
                this.f5596l = g0.a(create2, i17, z11);
                return;
            }
            this.f5596l = Typeface.create(string, this.f5594j);
        }
    }
}
