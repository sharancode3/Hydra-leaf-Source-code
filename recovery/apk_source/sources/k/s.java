package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.example.hydraleaf.R;
import java.io.Serializable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s implements s.c1 {

    /* renamed from: a  reason: collision with root package name */
    public final Serializable f5734a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f5735b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f5736c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f5737d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f5738e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f5739f;

    /* JADX WARN: Type inference failed for: r0v1, types: [int[], java.io.Serializable] */
    public s() {
        this.f5734a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.f5735b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f5736c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        this.f5737d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f5738e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.f5739f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public static boolean f(int[] iArr, int i8) {
        for (int i10 : iArr) {
            if (i10 == i8) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList g(Context context, int i8) {
        int c10 = x1.c(context, R.attr.colorControlHighlight);
        int b10 = x1.b(context, R.attr.colorButtonNormal);
        int[] iArr = x1.f5777b;
        int[] iArr2 = x1.f5779d;
        int b11 = e3.c.b(c10, i8);
        return new ColorStateList(new int[][]{iArr, iArr2, x1.f5778c, x1.f5781f}, new int[]{b10, b11, e3.c.b(c10, i8), i8});
    }

    public static LayerDrawable h(s1 s1Var, Context context, int i8) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i8);
        Drawable c10 = s1Var.c(context, R.drawable.abc_star_black_48dp);
        Drawable c11 = s1Var.c(context, R.drawable.abc_star_half_black_48dp);
        if ((c10 instanceof BitmapDrawable) && c10.getIntrinsicWidth() == dimensionPixelSize && c10.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) c10;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            c10.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c10.draw(canvas);
            bitmapDrawable = new BitmapDrawable(createBitmap);
            bitmapDrawable2 = new BitmapDrawable(createBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((c11 instanceof BitmapDrawable) && c11.getIntrinsicWidth() == dimensionPixelSize && c11.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) c11;
        } else {
            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c11.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            c11.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(createBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, 16908288);
        layerDrawable.setId(1, 16908303);
        layerDrawable.setId(2, 16908301);
        return layerDrawable;
    }

    public static void j(Drawable drawable, int i8, PorterDuff.Mode mode) {
        Drawable mutate = drawable.mutate();
        if (mode == null) {
            mode = t.f5747b;
        }
        mutate.setColorFilter(t.b(i8, mode));
    }

    @Override // s.c1
    public boolean b() {
        return ((Boolean) ((k0.p1) this.f5737d).getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [m7.k, kotlin.jvm.internal.l] */
    @Override // s.c1
    public float d(float f10) {
        return ((Number) ((kotlin.jvm.internal.l) this.f5734a).invoke(Float.valueOf(f10))).floatValue();
    }

    @Override // s.c1
    public Object e(r.q0 q0Var, m7.n nVar, f7.c cVar) {
        Object f10 = ga.a0.f(new a5.h(this, q0Var, nVar, null, 16), cVar);
        if (f10 == e7.a.f2910c) {
            return f10;
        }
        return z6.j0.f14164a;
    }

    public ColorStateList i(Context context, int i8) {
        if (i8 == R.drawable.abc_edit_text_material) {
            return b5.t.u(context, R.color.abc_tint_edittext);
        }
        if (i8 == R.drawable.abc_switch_track_mtrl_alpha) {
            return b5.t.u(context, R.color.abc_tint_switch_track);
        }
        if (i8 == R.drawable.abc_switch_thumb_material) {
            int[][] iArr = new int[3];
            int[] iArr2 = new int[3];
            ColorStateList d6 = x1.d(context, R.attr.colorSwitchThumbNormal);
            if (d6 != null && d6.isStateful()) {
                int[] iArr3 = x1.f5777b;
                iArr[0] = iArr3;
                iArr2[0] = d6.getColorForState(iArr3, 0);
                iArr[1] = x1.f5780e;
                iArr2[1] = x1.c(context, R.attr.colorControlActivated);
                iArr[2] = x1.f5781f;
                iArr2[2] = d6.getDefaultColor();
            } else {
                iArr[0] = x1.f5777b;
                iArr2[0] = x1.b(context, R.attr.colorSwitchThumbNormal);
                iArr[1] = x1.f5780e;
                iArr2[1] = x1.c(context, R.attr.colorControlActivated);
                iArr[2] = x1.f5781f;
                iArr2[2] = x1.c(context, R.attr.colorSwitchThumbNormal);
            }
            return new ColorStateList(iArr, iArr2);
        } else if (i8 == R.drawable.abc_btn_default_mtrl_shape) {
            return g(context, x1.c(context, R.attr.colorButtonNormal));
        } else {
            if (i8 == R.drawable.abc_btn_borderless_material) {
                return g(context, 0);
            }
            if (i8 == R.drawable.abc_btn_colored_material) {
                return g(context, x1.c(context, R.attr.colorAccent));
            }
            if (i8 != R.drawable.abc_spinner_mtrl_am_alpha && i8 != R.drawable.abc_spinner_textfield_background_material) {
                if (f((int[]) this.f5735b, i8)) {
                    return x1.d(context, R.attr.colorControlNormal);
                }
                if (f((int[]) this.f5738e, i8)) {
                    return b5.t.u(context, R.color.abc_tint_default);
                }
                if (f((int[]) this.f5739f, i8)) {
                    return b5.t.u(context, R.color.abc_tint_btn_checkable);
                }
                if (i8 == R.drawable.abc_seekbar_thumb_material) {
                    return b5.t.u(context, R.color.abc_tint_seek_thumb);
                }
                return null;
            }
            return b5.t.u(context, R.color.abc_tint_spinner);
        }
    }

    public s(m7.k kVar) {
        this.f5734a = (kotlin.jvm.internal.l) kVar;
        this.f5735b = new s.l(this);
        this.f5736c = new r.t0();
        Boolean bool = Boolean.FALSE;
        k0.y0 y0Var = k0.y0.h;
        this.f5737d = k0.d.I(bool, y0Var);
        this.f5738e = k0.d.I(bool, y0Var);
        this.f5739f = k0.d.I(bool, y0Var);
    }
}
