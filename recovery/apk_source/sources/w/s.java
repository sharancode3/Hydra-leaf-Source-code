package w;

import r.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public u f12660c;

    /* renamed from: d  reason: collision with root package name */
    public q0 f12661d;

    /* renamed from: e  reason: collision with root package name */
    public f7.i f12662e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f12663f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ u f12664g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(u uVar, f7.c cVar) {
        super(cVar);
        this.f12664g = uVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f12663f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.f12664g.e(null, null, this);
    }
}
