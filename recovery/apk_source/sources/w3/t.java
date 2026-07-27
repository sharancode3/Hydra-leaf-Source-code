package w3;

import q5.f6;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f13199c;

    /* renamed from: d  reason: collision with root package name */
    public int f13200d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ f6 f13201e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(f6 f6Var, d7.d dVar) {
        super(dVar);
        this.f13201e = f6Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13199c = obj;
        this.f13200d |= Integer.MIN_VALUE;
        return this.f13201e.b(null, this);
    }
}
