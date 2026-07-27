package x;

import r.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends f7.c {

    /* renamed from: c  reason: collision with root package name */
    public x f13397c;

    /* renamed from: d  reason: collision with root package name */
    public q0 f13398d;

    /* renamed from: e  reason: collision with root package name */
    public f7.i f13399e;

    /* renamed from: f  reason: collision with root package name */
    public /* synthetic */ Object f13400f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ x f13401g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, f7.c cVar) {
        super(cVar);
        this.f13401g = xVar;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        this.f13400f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.f13401g.e(null, null, this);
    }
}
