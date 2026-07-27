package p1;

import java.util.concurrent.CancellationException;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public final m0.d f8123a;

    public g(int i8) {
        switch (i8) {
            case 1:
                this.f8123a = new m0.d(new s.h[16]);
                return;
            case 2:
                this.f8123a = new m0.d(new y.k[16]);
                return;
            default:
                this.f8123a = new m0.d(new f[16]);
                return;
        }
    }

    public boolean a(n.l lVar, t1.w wVar, b1.u uVar, boolean z9) {
        m0.d dVar = this.f8123a;
        int i8 = dVar.f6824e;
        if (i8 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f6822c;
        int i10 = 0;
        boolean z10 = false;
        do {
            if (!((f) objArr[i10]).a(lVar, wVar, uVar, z9) && !z10) {
                z10 = false;
            } else {
                z10 = true;
            }
            i10++;
        } while (i10 < i8);
        return z10;
    }

    public void b(CancellationException cancellationException) {
        m0.d dVar = this.f8123a;
        int i8 = dVar.f6824e;
        ga.f[] fVarArr = new ga.f[i8];
        for (int i10 = 0; i10 < i8; i10++) {
            fVarArr[i10] = ((s.h) dVar.f6822c[i10]).f10305b;
        }
        for (int i11 = 0; i11 < i8; i11++) {
            fVarArr[i11].j(cancellationException);
        }
        if (dVar.l()) {
            return;
        }
        throw new IllegalStateException("uncancelled requests present");
    }

    public void c(b1.u uVar) {
        m0.d dVar = this.f8123a;
        int i8 = dVar.f6824e;
        while (true) {
            i8--;
            if (-1 < i8) {
                if (((f) dVar.f6822c[i8]).f8117c.f2563d == 0) {
                    dVar.o(i8);
                }
            } else {
                return;
            }
        }
    }

    public void d() {
        int i8 = 0;
        while (true) {
            m0.d dVar = this.f8123a;
            if (i8 < dVar.f6824e) {
                f fVar = (f) dVar.f6822c[i8];
                if (!fVar.f8116b.isAttached()) {
                    fVar.f();
                    dVar.o(i8);
                } else {
                    i8++;
                    fVar.d();
                }
            } else {
                return;
            }
        }
    }

    public void e() {
        m0.d dVar = this.f8123a;
        int i8 = 0;
        int i10 = new r7.c(0, dVar.f6824e - 1, 1).f10143d;
        if (i10 >= 0) {
            while (true) {
                ((s.h) dVar.f6822c[i8]).f10305b.resumeWith(j0.f14164a);
                if (i8 == i10) {
                    break;
                }
                i8++;
            }
        }
        dVar.h();
    }
}
