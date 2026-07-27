package ja;

import ga.v0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public e0 f5440c;

    /* renamed from: d  reason: collision with root package name */
    public h f5441d;

    /* renamed from: e  reason: collision with root package name */
    public g0 f5442e;

    /* renamed from: f  reason: collision with root package name */
    public v0 f5443f;

    /* renamed from: g  reason: collision with root package name */
    public /* synthetic */ Object f5444g;
    public final /* synthetic */ e0 h;

    /* renamed from: i  reason: collision with root package name */
    public int f5445i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(e0 e0Var, d7.d dVar) {
        super(dVar);
        this.h = e0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5444g = obj;
        this.f5445i |= Integer.MIN_VALUE;
        e0.m(this.h, null, this);
        return e7.a.f2910c;
    }
}
