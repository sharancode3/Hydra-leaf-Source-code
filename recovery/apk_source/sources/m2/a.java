package m2;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import d1.a2;
import d1.j1;
import d1.m;
import d1.y1;
import f1.d;
import f1.h;
import f1.j;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: c  reason: collision with root package name */
    public final d f6837c;

    public a(d dVar) {
        this.f6837c = dVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        DashPathEffect dashPathEffect;
        if (textPaint != null) {
            h hVar = h.f3118b;
            d dVar = this.f6837c;
            if (k.a(dVar, hVar)) {
                textPaint.setStyle(Paint.Style.FILL);
            } else if (dVar instanceof j) {
                textPaint.setStyle(Paint.Style.STROKE);
                j jVar = (j) dVar;
                textPaint.setStrokeWidth(jVar.f3119b);
                textPaint.setStrokeMiter(jVar.f3120c);
                int i8 = jVar.f3122e;
                a2.Companion.getClass();
                if (i8 == 0) {
                    join = Paint.Join.MITER;
                } else if (i8 == 1) {
                    join = Paint.Join.ROUND;
                } else if (i8 == 2) {
                    join = Paint.Join.BEVEL;
                } else {
                    join = Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i10 = jVar.f3121d;
                y1.Companion.getClass();
                if (i10 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i10 == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i10 == 2) {
                    cap = Paint.Cap.SQUARE;
                } else {
                    cap = Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                j1 j1Var = jVar.f3123f;
                if (j1Var != null) {
                    dashPathEffect = ((m) j1Var).f2335a;
                } else {
                    dashPathEffect = null;
                }
                textPaint.setPathEffect(dashPathEffect);
            }
        }
    }
}
