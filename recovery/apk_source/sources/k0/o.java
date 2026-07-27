package k0;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends s {

    /* renamed from: a  reason: collision with root package name */
    public final int f5960a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f5961b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f5962c;

    /* renamed from: d  reason: collision with root package name */
    public HashSet f5963d;

    /* renamed from: e  reason: collision with root package name */
    public final LinkedHashSet f5964e = new LinkedHashSet();

    /* renamed from: f  reason: collision with root package name */
    public final p1 f5965f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ q f5966g;

    public o(q qVar, int i8, boolean z9, boolean z10, y0 y0Var) {
        this.f5966g = qVar;
        this.f5960a = i8;
        this.f5961b = z9;
        this.f5962c = z10;
        s0.b.c();
        this.f5965f = d.I(s0.f.f10497f, y0.f6088f);
    }

    @Override // k0.s
    public final void a(v vVar, s0.a aVar) {
        this.f5966g.f5975b.a(vVar, aVar);
    }

    @Override // k0.s
    public final void b() {
        q qVar = this.f5966g;
        qVar.f5997z--;
    }

    @Override // k0.s
    public final boolean c() {
        return this.f5966g.f5975b.c();
    }

    @Override // k0.s
    public final boolean d() {
        return this.f5961b;
    }

    @Override // k0.s
    public final boolean e() {
        return this.f5962c;
    }

    @Override // k0.s
    public final t1 f() {
        return (t1) this.f5965f.getValue();
    }

    @Override // k0.s
    public final int g() {
        return this.f5960a;
    }

    @Override // k0.s
    public final d7.i h() {
        return this.f5966g.f5975b.h();
    }

    @Override // k0.s
    public final void i(v vVar) {
        q qVar = this.f5966g;
        qVar.f5975b.i(qVar.f5980g);
        qVar.f5975b.i(vVar);
    }

    @Override // k0.s
    public final void j(Set set) {
        HashSet hashSet = this.f5963d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f5963d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // k0.s
    public final void k(q qVar) {
        this.f5964e.add(qVar);
    }

    @Override // k0.s
    public final void l(v vVar) {
        this.f5966g.f5975b.l(vVar);
    }

    @Override // k0.s
    public final void m() {
        this.f5966g.f5997z++;
    }

    @Override // k0.s
    public final void n(m mVar) {
        HashSet hashSet = this.f5963d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                kotlin.jvm.internal.k.c(mVar, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                ((Set) it.next()).remove(((q) mVar).f5976c);
            }
        }
        LinkedHashSet linkedHashSet = this.f5964e;
        kotlin.jvm.internal.a0.a(linkedHashSet);
        linkedHashSet.remove(mVar);
    }

    @Override // k0.s
    public final void o(v vVar) {
        this.f5966g.f5975b.o(vVar);
    }

    public final void p() {
        LinkedHashSet<q> linkedHashSet = this.f5964e;
        if (!linkedHashSet.isEmpty()) {
            HashSet hashSet = this.f5963d;
            if (hashSet != null) {
                for (q qVar : linkedHashSet) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(qVar.f5976c);
                    }
                }
            }
            linkedHashSet.clear();
        }
    }
}
