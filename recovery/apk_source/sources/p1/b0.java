package p1;

import ga.k1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public k1 f8089c;

    /* renamed from: d  reason: collision with root package name */
    public /* synthetic */ Object f8090d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ c0 f8091e;

    /* renamed from: f  reason: collision with root package name */
    public int f8092f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, f7.a aVar) {
        super(aVar);
        this.f8091e = c0Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f8090d = obj;
        this.f8092f |= Integer.MIN_VALUE;
        return this.f8091e.d(0L, null, this);
    }
}
