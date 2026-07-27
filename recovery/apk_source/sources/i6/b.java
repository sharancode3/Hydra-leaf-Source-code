package i6;

import android.graphics.Typeface;
import j5.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends d3.b {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f f4703e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ d f4704f;

    public b(d dVar, f fVar) {
        this.f4704f = dVar;
        this.f4703e = fVar;
    }

    @Override // d3.b
    public final void g(int i8) {
        this.f4704f.f4719m = true;
        this.f4703e.K(i8);
    }

    @Override // d3.b
    public final void h(Typeface typeface) {
        d dVar = this.f4704f;
        dVar.f4720n = Typeface.create(typeface, dVar.f4710c);
        dVar.f4719m = true;
        this.f4703e.L(dVar.f4720n, false);
    }
}
