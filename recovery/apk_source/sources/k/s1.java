package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.example.hydraleaf.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: g  reason: collision with root package name */
    public static s1 f5741g;

    /* renamed from: a  reason: collision with root package name */
    public WeakHashMap f5742a;

    /* renamed from: b  reason: collision with root package name */
    public final WeakHashMap f5743b = new WeakHashMap(0);

    /* renamed from: c  reason: collision with root package name */
    public TypedValue f5744c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f5745d;

    /* renamed from: e  reason: collision with root package name */
    public s f5746e;

    /* renamed from: f  reason: collision with root package name */
    public static final PorterDuff.Mode f5740f = PorterDuff.Mode.SRC_IN;
    public static final r1 h = new n.n(6);

    public static synchronized s1 b() {
        s1 s1Var;
        synchronized (s1.class) {
            try {
                if (f5741g == null) {
                    f5741g = new s1();
                }
                s1Var = f5741g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return s1Var;
    }

    public static synchronized PorterDuffColorFilter e(int i8, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (s1.class) {
            r1 r1Var = h;
            r1Var.getClass();
            int i10 = (31 + i8) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) r1Var.a(Integer.valueOf(mode.hashCode() + i10));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i8, mode);
                PorterDuffColorFilter porterDuffColorFilter2 = (PorterDuffColorFilter) r1Var.b(Integer.valueOf(mode.hashCode() + i10), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    public final Drawable a(Context context, int i8) {
        Drawable drawable;
        if (this.f5744c == null) {
            this.f5744c = new TypedValue();
        }
        TypedValue typedValue = this.f5744c;
        context.getResources().getValue(i8, typedValue, true);
        long j9 = (typedValue.assetCookie << 32) | typedValue.data;
        synchronized (this) {
            n.l lVar = (n.l) this.f5743b.get(context);
            drawable = null;
            if (lVar != null) {
                WeakReference weakReference = (WeakReference) lVar.b(j9);
                if (weakReference != null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                    if (constantState != null) {
                        drawable = constantState.newDrawable(context.getResources());
                    } else {
                        lVar.f(j9);
                    }
                }
            }
        }
        if (drawable != null) {
            return drawable;
        }
        LayerDrawable layerDrawable = null;
        if (this.f5746e != null) {
            if (i8 == R.drawable.abc_cab_background_top_material) {
                layerDrawable = new LayerDrawable(new Drawable[]{c(context, R.drawable.abc_cab_background_internal_bg), c(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i8 == R.drawable.abc_ratingbar_material) {
                layerDrawable = s.h(this, context, R.dimen.abc_star_big);
            } else if (i8 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawable = s.h(this, context, R.dimen.abc_star_medium);
            } else if (i8 == R.drawable.abc_ratingbar_small_material) {
                layerDrawable = s.h(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawable != null) {
            layerDrawable.setChangingConfigurations(typedValue.changingConfigurations);
            synchronized (this) {
                try {
                    Drawable.ConstantState constantState2 = layerDrawable.getConstantState();
                    if (constantState2 != null) {
                        n.l lVar2 = (n.l) this.f5743b.get(context);
                        if (lVar2 == null) {
                            lVar2 = new n.l((Object) null);
                            this.f5743b.put(context, lVar2);
                        }
                        lVar2.e(new WeakReference(constantState2), j9);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return layerDrawable;
        }
        return layerDrawable;
    }

    public final synchronized Drawable c(Context context, int i8) {
        return d(context, i8);
    }

    public final synchronized Drawable d(Context context, int i8) {
        Drawable a10;
        try {
            if (!this.f5745d) {
                this.f5745d = true;
                Drawable c10 = c(context, R.drawable.abc_vector_test);
                if (c10 == null || (!(c10 instanceof y4.a) && !"android.graphics.drawable.VectorDrawable".equals(c10.getClass().getName()))) {
                    this.f5745d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            a10 = a(context, i8);
            if (a10 == null) {
                a10 = c3.a.b(context, i8);
            }
            if (a10 != null) {
                a10 = g(context, i8, a10);
            }
            if (a10 != null) {
                t0.a(a10);
            }
        } catch (Throwable th) {
            throw th;
        }
        return a10;
    }

    public final synchronized ColorStateList f(Context context, int i8) {
        ColorStateList colorStateList;
        n.h0 h0Var;
        WeakHashMap weakHashMap = this.f5742a;
        ColorStateList colorStateList2 = null;
        if (weakHashMap != null && (h0Var = (n.h0) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) h0Var.c(i8);
        } else {
            colorStateList = null;
        }
        if (colorStateList == null) {
            s sVar = this.f5746e;
            if (sVar != null) {
                colorStateList2 = sVar.i(context, i8);
            }
            if (colorStateList2 != null) {
                if (this.f5742a == null) {
                    this.f5742a = new WeakHashMap();
                }
                n.h0 h0Var2 = (n.h0) this.f5742a.get(context);
                if (h0Var2 == null) {
                    h0Var2 = new n.h0(0);
                    this.f5742a.put(context, h0Var2);
                }
                h0Var2.a(i8, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable g(android.content.Context r9, int r10, android.graphics.drawable.Drawable r11) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k.s1.g(android.content.Context, int, android.graphics.drawable.Drawable):android.graphics.drawable.Drawable");
    }
}
