package p1;

import v1.e1;
import y.s0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements y.y {

    /* renamed from: c  reason: collision with root package name */
    public int f8160c;

    /* renamed from: d  reason: collision with root package name */
    public Object f8161d;

    /* renamed from: e  reason: collision with root package name */
    public Object f8162e;

    public u(r7.f fVar, r.p pVar) {
        u q2 = pVar.q();
        int i8 = fVar.f10142c;
        if (i8 >= 0) {
            int min = Math.min(fVar.f10143d, q2.f8160c - 1);
            if (min < i8) {
                n.v vVar = n.c0.f6986a;
                kotlin.jvm.internal.k.c(vVar, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
                this.f8161d = vVar;
                this.f8162e = new Object[0];
                this.f8160c = 0;
                return;
            }
            int i10 = (min - i8) + 1;
            this.f8162e = new Object[i10];
            this.f8160c = i8;
            n.v vVar2 = new n.v(i10);
            s0 s0Var = new s0(i8, min, vVar2, this);
            m0.d dVar = (m0.d) q2.f8161d;
            q2.c(i8);
            q2.c(min);
            if (min >= i8) {
                int c10 = qa.b.c(i8, dVar);
                int i11 = ((y.j) dVar.f6822c[c10]).f13776a;
                while (i11 <= min) {
                    y.j jVar = (y.j) dVar.f6822c[c10];
                    s0Var.invoke(jVar);
                    i11 += jVar.f13777b;
                    c10++;
                }
                this.f8161d = vVar2;
                return;
            }
            throw new IllegalArgumentException(("toIndex (" + min + ") should be not smaller than fromIndex (" + i8 + ')').toString());
        }
        throw new IllegalStateException("negative nearestRange.first");
    }

    @Override // y.y
    public int a(Object obj) {
        n.v vVar = (n.v) this.f8161d;
        int c10 = vVar.c(obj);
        if (c10 >= 0) {
            return vVar.f7058c[c10];
        }
        return -1;
    }

    public void b(int i8, y.q qVar) {
        if (i8 >= 0) {
            if (i8 == 0) {
                return;
            }
            y.j jVar = new y.j(this.f8160c, i8, qVar);
            this.f8160c += i8;
            ((m0.d) this.f8161d).b(jVar);
            return;
        }
        throw new IllegalArgumentException(a0.a.g(i8, "size should be >=0, but was ").toString());
    }

    public void c(int i8) {
        if (i8 >= 0 && i8 < this.f8160c) {
            return;
        }
        StringBuilder l7 = a0.a.l("Index ", i8, ", size ");
        l7.append(this.f8160c);
        throw new IndexOutOfBoundsException(l7.toString());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    public void d(h hVar) {
        v vVar = (v) this.f8162e;
        ?? r12 = hVar.f8124a;
        int size = r12.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (((q) r12.get(i8)).b()) {
                if (this.f8160c == 2) {
                    e1 e1Var = (e1) this.f8161d;
                    if (e1Var != null) {
                        c1.e.Companion.getClass();
                        a0.e(hVar, e1Var.U0(0L), new t(vVar, 0), true);
                    } else {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                }
                this.f8160c = 3;
                return;
            }
        }
        e1 e1Var2 = (e1) this.f8161d;
        if (e1Var2 != null) {
            c1.e.Companion.getClass();
            a0.e(hVar, e1Var2.U0(0L), new d1.t(this, 12, vVar), false);
            if (this.f8160c == 2) {
                int size2 = r12.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    ((q) r12.get(i10)).a();
                }
                b1.u uVar = hVar.f8125b;
                if (uVar != null) {
                    uVar.f1231a = true;
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("layoutCoordinates not set");
    }

    public y.j e(int i8) {
        c(i8);
        y.j jVar = (y.j) this.f8162e;
        if (jVar != null) {
            int i10 = jVar.f13776a;
            if (i8 < jVar.f13777b + i10 && i10 <= i8) {
                return jVar;
            }
        }
        m0.d dVar = (m0.d) this.f8161d;
        y.j jVar2 = (y.j) dVar.f6822c[qa.b.c(i8, dVar)];
        this.f8162e = jVar2;
        return jVar2;
    }

    public Object f(int i8) {
        Object[] objArr = (Object[]) this.f8162e;
        int i10 = i8 - this.f8160c;
        if (i10 >= 0) {
            kotlin.jvm.internal.k.e(objArr, "<this>");
            if (i10 <= objArr.length - 1) {
                return objArr[i10];
            }
            return null;
        }
        return null;
    }

    public u() {
        this.f8161d = new m0.d(new y.j[16]);
    }
}
