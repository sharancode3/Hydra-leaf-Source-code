package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: b  reason: collision with root package name */
    public static final PorterDuff.Mode f5747b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c  reason: collision with root package name */
    public static t f5748c;

    /* renamed from: a  reason: collision with root package name */
    public s1 f5749a;

    public static synchronized PorterDuffColorFilter b(int i8, PorterDuff.Mode mode) {
        PorterDuffColorFilter e10;
        synchronized (t.class) {
            e10 = s1.e(i8, mode);
        }
        return e10;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [k.t, java.lang.Object] */
    public static synchronized void c() {
        synchronized (t.class) {
            if (f5748c == null) {
                ?? obj = new Object();
                f5748c = obj;
                obj.f5749a = s1.b();
                s1 s1Var = f5748c.f5749a;
                s sVar = new s();
                synchronized (s1Var) {
                    s1Var.f5746e = sVar;
                }
            }
        }
    }

    public static void d(Drawable drawable, z1 z1Var, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        PorterDuff.Mode mode2 = s1.f5740f;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z9 = z1Var.f5802d;
            if (!z9 && !z1Var.f5801c) {
                drawable.clearColorFilter();
                return;
            }
            PorterDuffColorFilter porterDuffColorFilter = null;
            if (z9) {
                colorStateList = z1Var.f5799a;
            } else {
                colorStateList = null;
            }
            if (z1Var.f5801c) {
                mode = z1Var.f5800b;
            } else {
                mode = s1.f5740f;
            }
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = s1.e(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
            return;
        }
        Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
    }

    public final synchronized Drawable a(Context context, int i8) {
        return this.f5749a.c(context, i8);
    }
}
