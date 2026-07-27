package z;

import a5.h;
import f7.i;
import ga.a0;
import ga.x;
import i0.a3;
import kotlin.jvm.internal.l;
import m7.n;
import q5.m3;
import v1.e1;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends i implements n {

    /* renamed from: c  reason: collision with root package name */
    public /* synthetic */ Object f14089c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ d f14090d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ e1 f14091e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ l f14092f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ a3 f14093g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, e1 e1Var, m7.a aVar, a3 a3Var, d7.d dVar2) {
        super(2, dVar2);
        this.f14090d = dVar;
        this.f14091e = e1Var;
        this.f14092f = (l) aVar;
        this.f14093g = a3Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // f7.a
    public final d7.d create(Object obj, d7.d dVar) {
        c cVar = new c(this.f14090d, this.f14091e, this.f14092f, this.f14093g, dVar);
        cVar.f14089c = obj;
        return cVar;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((x) obj, (d7.d) obj2)).invokeSuspend(j0.f14164a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.internal.l, m7.a] */
    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        e7.a aVar = e7.a.f2910c;
        qa.b.I(obj);
        x xVar = (x) this.f14089c;
        e1 e1Var = this.f14091e;
        ?? r22 = this.f14092f;
        d dVar = this.f14090d;
        a0.q(xVar, null, null, new h(dVar, e1Var, (m7.a) r22, (d7.d) null), 3);
        return a0.q(xVar, null, null, new m3(dVar, this.f14093g, null, 14), 3);
    }
}
