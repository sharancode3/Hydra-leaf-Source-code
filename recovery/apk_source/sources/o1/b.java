package o1;

import j5.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f7531c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ m f7532d;

    /* renamed from: e  reason: collision with root package name */
    public int f7533e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(m mVar, f7.c cVar) {
        super(cVar);
        this.f7532d = mVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f7531c = obj;
        this.f7533e |= Integer.MIN_VALUE;
        return this.f7532d.k(0L, 0L, this);
    }
}
