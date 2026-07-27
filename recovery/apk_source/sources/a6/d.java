package a6;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import b5.t;
import com.example.hydraleaf.R;
import com.google.android.material.button.MaterialButton;
import java.lang.reflect.Field;
import l6.k;
import l6.v;
import m3.m0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public final MaterialButton f160a;

    /* renamed from: b  reason: collision with root package name */
    public k f161b;

    /* renamed from: c  reason: collision with root package name */
    public int f162c;

    /* renamed from: d  reason: collision with root package name */
    public int f163d;

    /* renamed from: e  reason: collision with root package name */
    public int f164e;

    /* renamed from: f  reason: collision with root package name */
    public int f165f;

    /* renamed from: g  reason: collision with root package name */
    public int f166g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public PorterDuff.Mode f167i;

    /* renamed from: j  reason: collision with root package name */
    public ColorStateList f168j;

    /* renamed from: k  reason: collision with root package name */
    public ColorStateList f169k;

    /* renamed from: l  reason: collision with root package name */
    public ColorStateList f170l;

    /* renamed from: m  reason: collision with root package name */
    public l6.g f171m;

    /* renamed from: q  reason: collision with root package name */
    public boolean f175q;

    /* renamed from: s  reason: collision with root package name */
    public RippleDrawable f177s;
    public int t;

    /* renamed from: n  reason: collision with root package name */
    public boolean f172n = false;

    /* renamed from: o  reason: collision with root package name */
    public boolean f173o = false;

    /* renamed from: p  reason: collision with root package name */
    public boolean f174p = false;

    /* renamed from: r  reason: collision with root package name */
    public boolean f176r = true;

    public d(MaterialButton materialButton, k kVar) {
        this.f160a = materialButton;
        this.f161b = kVar;
    }

    public final v a() {
        RippleDrawable rippleDrawable = this.f177s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 1) {
            if (this.f177s.getNumberOfLayers() > 2) {
                return (v) this.f177s.getDrawable(2);
            }
            return (v) this.f177s.getDrawable(1);
        }
        return null;
    }

    public final l6.g b(boolean z9) {
        RippleDrawable rippleDrawable = this.f177s;
        if (rippleDrawable != null && rippleDrawable.getNumberOfLayers() > 0) {
            return (l6.g) ((LayerDrawable) ((InsetDrawable) this.f177s.getDrawable(0)).getDrawable()).getDrawable(!z9 ? 1 : 0);
        }
        return null;
    }

    public final void c(k kVar) {
        this.f161b = kVar;
        if (b(false) != null) {
            b(false).setShapeAppearanceModel(kVar);
        }
        if (b(true) != null) {
            b(true).setShapeAppearanceModel(kVar);
        }
        if (a() != null) {
            a().setShapeAppearanceModel(kVar);
        }
    }

    public final void d(int i8, int i10) {
        Field field = m0.f6905a;
        MaterialButton materialButton = this.f160a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i11 = this.f164e;
        int i12 = this.f165f;
        this.f165f = i10;
        this.f164e = i8;
        if (!this.f173o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i8) - i11, paddingEnd, (paddingBottom + i10) - i12);
    }

    public final void e() {
        int i8;
        l6.g gVar = new l6.g(this.f161b);
        MaterialButton materialButton = this.f160a;
        gVar.h(materialButton.getContext());
        f3.a.h(gVar, this.f168j);
        PorterDuff.Mode mode = this.f167i;
        if (mode != null) {
            f3.a.i(gVar, mode);
        }
        ColorStateList colorStateList = this.f169k;
        gVar.f6646c.f6638j = this.h;
        gVar.invalidateSelf();
        l6.f fVar = gVar.f6646c;
        if (fVar.f6633d != colorStateList) {
            fVar.f6633d = colorStateList;
            gVar.onStateChange(gVar.getState());
        }
        l6.g gVar2 = new l6.g(this.f161b);
        gVar2.setTint(0);
        float f10 = this.h;
        if (this.f172n) {
            i8 = t.t(materialButton, R.attr.colorSurface);
        } else {
            i8 = 0;
        }
        gVar2.f6646c.f6638j = f10;
        gVar2.invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(i8);
        l6.f fVar2 = gVar2.f6646c;
        if (fVar2.f6633d != valueOf) {
            fVar2.f6633d = valueOf;
            gVar2.onStateChange(gVar2.getState());
        }
        l6.g gVar3 = new l6.g(this.f161b);
        this.f171m = gVar3;
        f3.a.g(gVar3, -1);
        RippleDrawable rippleDrawable = new RippleDrawable(j6.a.a(this.f170l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{gVar2, gVar}), this.f162c, this.f164e, this.f163d, this.f165f), this.f171m);
        this.f177s = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        l6.g b10 = b(false);
        if (b10 != null) {
            b10.i(this.t);
            b10.setState(materialButton.getDrawableState());
        }
    }

    public final void f() {
        int i8 = 0;
        l6.g b10 = b(false);
        l6.g b11 = b(true);
        if (b10 != null) {
            ColorStateList colorStateList = this.f169k;
            b10.f6646c.f6638j = this.h;
            b10.invalidateSelf();
            l6.f fVar = b10.f6646c;
            if (fVar.f6633d != colorStateList) {
                fVar.f6633d = colorStateList;
                b10.onStateChange(b10.getState());
            }
            if (b11 != null) {
                float f10 = this.h;
                if (this.f172n) {
                    i8 = t.t(this.f160a, R.attr.colorSurface);
                }
                b11.f6646c.f6638j = f10;
                b11.invalidateSelf();
                ColorStateList valueOf = ColorStateList.valueOf(i8);
                l6.f fVar2 = b11.f6646c;
                if (fVar2.f6633d != valueOf) {
                    fVar2.f6633d = valueOf;
                    b11.onStateChange(b11.getState());
                }
            }
        }
    }
}
