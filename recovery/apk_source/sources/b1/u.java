package b1;

import b8.u0;
import java.util.List;
import n.e0;
import n.y;
import r9.q0;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u implements s9.c {

    /* renamed from: a  reason: collision with root package name */
    public boolean f1231a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f1232b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f1233c;

    public u(b8.b bVar, b8.b bVar2, boolean z9) {
        this.f1231a = z9;
        this.f1232b = bVar;
        this.f1233c = bVar2;
    }

    public static final void b(u uVar) {
        ((y) uVar.f1232b).a();
        int i8 = 0;
        uVar.f1231a = false;
        m0.d dVar = (m0.d) uVar.f1233c;
        int i10 = dVar.f6824e;
        if (i10 > 0) {
            Object[] objArr = dVar.f6822c;
            do {
                ((m7.a) objArr[i8]).invoke();
                i8++;
            } while (i8 < i10);
            dVar.h();
        }
        dVar.h();
    }

    public static final void c(u uVar) {
        y yVar = (y) uVar.f1232b;
        Object[] objArr = yVar.f7071b;
        long[] jArr = yVar.f7070a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128) {
                            t tVar = (t) objArr[(i8 << 3) + i11];
                            tVar.getClass();
                            s sVar = (s) ((y) i0.T(tVar).f1232b).e(tVar);
                            if (sVar != null) {
                                tVar.f1230e = sVar;
                            } else {
                                q9.p.M("committing a node that was not updated in the current transaction");
                                throw null;
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i8 == length) {
                    break;
                }
                i8++;
            }
        }
        yVar.a();
        uVar.f1231a = false;
        ((m0.d) uVar.f1233c).h();
    }

    @Override // s9.c
    public boolean a(q0 c12, q0 c22) {
        boolean z9 = this.f1231a;
        b8.b a10 = (b8.b) this.f1232b;
        b8.b b10 = (b8.b) this.f1233c;
        kotlin.jvm.internal.k.e(a10, "$a");
        kotlin.jvm.internal.k.e(b10, "$b");
        kotlin.jvm.internal.k.e(c12, "c1");
        kotlin.jvm.internal.k.e(c22, "c2");
        if (c12.equals(c22)) {
            return true;
        }
        b8.h c10 = c12.c();
        b8.h c11 = c22.c();
        if ((c10 instanceof u0) && (c11 instanceof u0)) {
            d9.b bVar = new d9.b(a10, b10);
            return d9.c.f2683a.d((u0) c10, (u0) c11, z9, bVar);
        }
        return false;
    }

    public boolean d(long j9) {
        Object obj;
        List list = (List) ((j5.c) this.f1233c).f5345a;
        int size = list.size();
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                obj = list.get(i8);
                if (p1.p.a(((p1.s) obj).f8148a, j9)) {
                    break;
                }
                i8++;
            } else {
                obj = null;
                break;
            }
        }
        p1.s sVar = (p1.s) obj;
        if (sVar == null) {
            return false;
        }
        return sVar.h;
    }

    public u(n.l lVar, j5.c cVar) {
        this.f1232b = lVar;
        this.f1233c = cVar;
    }

    public u() {
        long[] jArr = e0.f6991a;
        this.f1232b = new y();
        this.f1233c = new m0.d(new m7.a[16]);
    }
}
