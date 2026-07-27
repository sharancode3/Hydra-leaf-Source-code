package l6;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends a.a {
    @Override // a.a
    public final void w(u uVar, float f10, float f11) {
        uVar.d(f11 * f10, 180.0f, 90.0f);
        float f12 = f11 * 2.0f * f10;
        q qVar = new q(0.0f, 0.0f, f12, f12);
        qVar.f6711f = 180.0f;
        qVar.f6712g = 90.0f;
        uVar.f6723f.add(qVar);
        o oVar = new o(qVar);
        uVar.a(180.0f);
        uVar.f6724g.add(oVar);
        uVar.f6721d = 270.0f;
        float f13 = (0.0f + f12) * 0.5f;
        float f14 = (f12 - 0.0f) / 2.0f;
        double d6 = 270.0f;
        uVar.f6719b = (((float) Math.cos(Math.toRadians(d6))) * f14) + f13;
        uVar.f6720c = (f14 * ((float) Math.sin(Math.toRadians(d6)))) + f13;
    }
}
