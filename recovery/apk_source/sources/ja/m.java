package ja;

import i0.m2;
/* loaded from: classes.dex */
public final class m extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f5492c;

    /* renamed from: d  reason: collision with root package name */
    public int f5493d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m2 f5494e;

    /* renamed from: f  reason: collision with root package name */
    public m2 f5495f;

    /* renamed from: g  reason: collision with root package name */
    public h f5496g;
    public ka.v h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(m2 m2Var, d7.d dVar) {
        super(dVar);
        this.f5494e = m2Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5492c = obj;
        this.f5493d |= Integer.MIN_VALUE;
        return this.f5494e.a(null, this);
    }
}
