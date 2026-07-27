package ja;

import i0.m2;
/* loaded from: classes.dex */
public final class o extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f5506c;

    /* renamed from: d  reason: collision with root package name */
    public int f5507d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ m2 f5508e;

    /* renamed from: f  reason: collision with root package name */
    public f5.i f5509f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(m2 m2Var, d7.d dVar) {
        super(dVar);
        this.f5508e = m2Var;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f5506c = obj;
        this.f5507d |= Integer.MIN_VALUE;
        return this.f5508e.a(null, this);
    }
}
