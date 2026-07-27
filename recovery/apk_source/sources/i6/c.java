package i6;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import j5.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends f {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Context f4705e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ TextPaint f4706f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ f f4707g;
    public final /* synthetic */ d h;

    public c(d dVar, Context context, TextPaint textPaint, f fVar) {
        this.h = dVar;
        this.f4705e = context;
        this.f4706f = textPaint;
        this.f4707g = fVar;
    }

    @Override // j5.f
    public final void K(int i8) {
        this.f4707g.K(i8);
    }

    @Override // j5.f
    public final void L(Typeface typeface, boolean z9) {
        this.h.g(this.f4705e, this.f4706f, typeface);
        this.f4707g.L(typeface, z9);
    }
}
