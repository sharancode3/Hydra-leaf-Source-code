package n9;

import b8.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends y {

    /* renamed from: e  reason: collision with root package name */
    public final v8.j f7447e;

    /* renamed from: f  reason: collision with root package name */
    public final w f7448f;

    /* renamed from: g  reason: collision with root package name */
    public final a9.d f7449g;
    public final v8.i h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f7450i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(v8.j classProto, x8.g nameResolver, e8.c0 c0Var, q0 q0Var, w wVar) {
        super(nameResolver, c0Var, q0Var);
        kotlin.jvm.internal.k.e(classProto, "classProto");
        kotlin.jvm.internal.k.e(nameResolver, "nameResolver");
        this.f7447e = classProto;
        this.f7448f = wVar;
        this.f7449g = b5.t.r(nameResolver, classProto.f12266g);
        v8.i iVar = (v8.i) x8.f.f13660f.c(classProto.f12265f);
        this.h = iVar == null ? v8.i.CLASS : iVar;
        this.f7450i = x8.f.f13661g.c(classProto.f12265f).booleanValue();
        x8.f.h.getClass();
    }

    @Override // n9.y
    public final a9.e d() {
        return this.f7449g.a();
    }
}
