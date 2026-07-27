package a0;

import b2.h;
import b2.s;
import b2.u;
import m7.k;
import r.t;
import s7.v;
import u.j;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends t {

    /* renamed from: v  reason: collision with root package name */
    public boolean f9v;

    /* renamed from: w  reason: collision with root package name */
    public k f10w;

    /* renamed from: x  reason: collision with root package name */
    public final e f11x;

    public f(boolean z9, j jVar, boolean z10, h hVar, k kVar) {
        super(jVar, null, z10, hVar, new d(kVar, z9, 0));
        this.f9v = z9;
        this.f10w = kVar;
        this.f11x = new e(0, this);
    }

    @Override // r.t
    public final void u0(b2.k kVar) {
        c2.a aVar;
        if (this.f9v) {
            aVar = c2.a.f1719c;
        } else {
            aVar = c2.a.f1720d;
        }
        v[] vVarArr = u.f1332a;
        b2.v vVar = s.A;
        v vVar2 = u.f1332a[22];
        vVar.a(kVar, aVar);
    }
}
