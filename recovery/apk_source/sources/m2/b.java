package m2;

import a0.e;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import c1.k;
import d1.r1;
import k0.d;
import k0.g0;
import k0.p1;
import k0.y0;
import k2.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: c  reason: collision with root package name */
    public final r1 f6838c;

    /* renamed from: d  reason: collision with root package name */
    public final float f6839d;

    /* renamed from: e  reason: collision with root package name */
    public final p1 f6840e;

    /* renamed from: f  reason: collision with root package name */
    public final g0 f6841f;

    public b(r1 r1Var, float f10) {
        this.f6838c = r1Var;
        this.f6839d = f10;
        k.Companion.getClass();
        this.f6840e = d.I(new k(9205357640488583168L), y0.h);
        this.f6841f = d.C(new e(16, this));
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        j.b(textPaint, this.f6839d);
        textPaint.setShader((Shader) this.f6841f.getValue());
    }
}
