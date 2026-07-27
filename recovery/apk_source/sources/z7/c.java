package z7;

import a7.u;
import a7.v;
import b5.t;
import b8.b0;
import b8.r0;
import b8.u0;
import b8.x;
import e8.f0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import r9.m0;
import y7.q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends r9.b {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ d f14186c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar) {
        super(dVar.f14189g);
        this.f14186c = dVar;
    }

    @Override // r9.q0
    public final boolean a() {
        return true;
    }

    @Override // r9.b, r9.q0
    public final b8.h c() {
        return this.f14186c;
    }

    @Override // r9.e
    public final Collection e() {
        List<a9.d> i02;
        Iterable<u0> iterable;
        d dVar = this.f14186c;
        int i8 = dVar.f14191j;
        m mVar = dVar.f14190i;
        i iVar = i.f14196c;
        if (kotlin.jvm.internal.k.a(mVar, iVar)) {
            i02 = t.U(d.f14187n);
        } else if (kotlin.jvm.internal.k.a(mVar, j.f14197c)) {
            i02 = u.i0(d.f14188o, new a9.d(q.f13986k, iVar.a(i8)));
        } else {
            l lVar = l.f14199c;
            if (kotlin.jvm.internal.k.a(mVar, lVar)) {
                i02 = t.U(d.f14187n);
            } else if (kotlin.jvm.internal.k.a(mVar, k.f14198c)) {
                i02 = u.i0(d.f14188o, new a9.d(q.f13982f, lVar.a(i8)));
            } else {
                int i10 = ba.a.f1689a;
                throw new IllegalStateException("should not be called");
            }
        }
        b0 n10 = ((f0) dVar.h).n();
        ArrayList arrayList = new ArrayList(v.p0(i02, 10));
        for (a9.d dVar2 : i02) {
            b8.e d6 = x.d(n10, dVar2);
            if (d6 != null) {
                List list = dVar.f14194m;
                int size = d6.z().getParameters().size();
                kotlin.jvm.internal.k.e(list, "<this>");
                if (size >= 0) {
                    if (size == 0) {
                        iterable = a7.b0.f188c;
                    } else {
                        int size2 = list.size();
                        if (size >= size2) {
                            iterable = a7.t.f1(list);
                        } else if (size == 1) {
                            iterable = t.U(a7.t.M0(list));
                        } else {
                            ArrayList arrayList2 = new ArrayList(size);
                            if (list instanceof RandomAccess) {
                                for (int i11 = size2 - size; i11 < size2; i11++) {
                                    arrayList2.add(list.get(i11));
                                }
                            } else {
                                ListIterator listIterator = list.listIterator(size2 - size);
                                while (listIterator.hasNext()) {
                                    arrayList2.add(listIterator.next());
                                }
                            }
                            iterable = arrayList2;
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(v.p0(iterable, 10));
                    for (u0 u0Var : iterable) {
                        arrayList3.add(new r9.f0(u0Var.k()));
                    }
                    m0.Companion.getClass();
                    arrayList.add(q9.p.F(m0.f10201d, d6, arrayList3));
                } else {
                    throw new IllegalArgumentException(p.c.f("Requested element count ", size, " is less than zero.").toString());
                }
            } else {
                throw new IllegalStateException(("Built-in class " + dVar2 + " not found").toString());
            }
        }
        return a7.t.f1(arrayList);
    }

    @Override // r9.e
    public final r0 g() {
        return r0.f1596e;
    }

    @Override // r9.q0
    public final List getParameters() {
        return this.f14186c.f14194m;
    }

    @Override // r9.b
    public final b8.e l() {
        return this.f14186c;
    }

    public final String toString() {
        return this.f14186c.toString();
    }
}
