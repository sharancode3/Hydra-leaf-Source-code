package g1;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import ga.a0;
import ga.k1;
import ga.x;
import p1.y;
import q5.u7;
import v1.g0;
import w1.b0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f3248a;

    /* renamed from: b  reason: collision with root package name */
    public Object f3249b;

    /* renamed from: c  reason: collision with root package name */
    public Object f3250c;

    /* renamed from: d  reason: collision with root package name */
    public Object f3251d;

    /* renamed from: e  reason: collision with root package name */
    public Object f3252e;

    public void a(x xVar, q5.v vVar) {
        u7 u7Var = (u7) this.f3249b;
        int ordinal = vVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                k1 k1Var = (k1) this.f3252e;
                if (k1Var != null) {
                    k1Var.a(null);
                }
                this.f3252e = null;
                if (this.f3248a) {
                    u7Var.f9612a.unregisterListener(u7Var);
                    this.f3248a = false;
                    return;
                }
                return;
            }
            return;
        }
        if (!this.f3248a) {
            SensorManager sensorManager = u7Var.f9612a;
            Sensor sensor = u7Var.f9613b;
            if (sensor != null) {
                sensorManager.registerListener(u7Var, sensor, 1);
            } else {
                Sensor sensor2 = u7Var.f9614c;
                if (sensor2 != null) {
                    sensorManager.registerListener(u7Var, sensor2, 1);
                } else {
                    Sensor sensor3 = u7Var.f9615d;
                    if (sensor3 != null) {
                        sensorManager.registerListener(u7Var, sensor3, 1);
                    }
                    Sensor sensor4 = u7Var.f9616e;
                    if (sensor4 != null) {
                        sensorManager.registerListener(u7Var, sensor4, 1);
                    }
                }
            }
            this.f3248a = true;
        }
        if (((k1) this.f3252e) == null) {
            this.f3252e = a0.q(xVar, null, null, new a5.i(this, (d7.d) null, 3), 3);
        }
    }

    public int b(j5.c cVar, b0 b0Var, boolean z9) {
        boolean z10;
        int i8;
        boolean z11;
        j5.m mVar = (j5.m) this.f3250c;
        v1.r rVar = (v1.r) this.f3252e;
        if (this.f3248a) {
            return 0;
        }
        try {
            this.f3248a = true;
            b1.u Z = ((m3.e) this.f3251d).Z(cVar, b0Var);
            n.l lVar = (n.l) Z.f1232b;
            int g3 = lVar.g();
            for (int i10 = 0; i10 < g3; i10++) {
                p1.q qVar = (p1.q) lVar.h(i10);
                if (!qVar.f8136d && !qVar.h) {
                }
                z10 = false;
                break;
            }
            z10 = true;
            int g10 = lVar.g();
            for (int i11 = 0; i11 < g10; i11++) {
                p1.q qVar2 = (p1.q) lVar.h(i11);
                if (z10 || p1.a0.a(qVar2)) {
                    int i12 = qVar2.f8140i;
                    y.Companion.getClass();
                    if (i12 == 1) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    ((g0) this.f3249b).x(qVar2.f8135c, (v1.r) this.f3252e, z11, true);
                    if (!rVar.isEmpty()) {
                        mVar.f(qVar2.f8133a, rVar, p1.a0.a(qVar2));
                        rVar.clear();
                    }
                }
            }
            ((p1.g) mVar.f5370c).d();
            boolean j9 = mVar.j(Z, z9);
            if (!Z.f1231a) {
                int g11 = lVar.g();
                for (int i13 = 0; i13 < g11; i13++) {
                    p1.q qVar3 = (p1.q) lVar.h(i13);
                    long d6 = p1.a0.d(qVar3, true);
                    c1.e.Companion.getClass();
                    if (!c1.e.b(d6, 0L) && qVar3.b()) {
                        i8 = 2;
                        break;
                    }
                }
            }
            i8 = 0;
            int i14 = j9 | i8;
            this.f3248a = false;
            return i14;
        } catch (Throwable th) {
            this.f3248a = false;
            throw th;
        }
    }

    public void c() {
        if (!this.f3248a) {
            ((n.l) ((m3.e) this.f3251d).f6869d).a();
            j5.m mVar = (j5.m) this.f3250c;
            m0.d dVar = ((p1.g) mVar.f5370c).f8123a;
            int i8 = dVar.f6824e;
            if (i8 > 0) {
                Object[] objArr = dVar.f6822c;
                int i10 = 0;
                do {
                    ((p1.f) objArr[i10]).f();
                    i10++;
                } while (i10 < i8);
                ((p1.g) mVar.f5370c).f8123a.h();
            }
            ((p1.g) mVar.f5370c).f8123a.h();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(f7.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof q5.d4
            if (r0 == 0) goto L13
            r0 = r7
            q5.d4 r0 = (q5.d4) r0
            int r1 = r0.f8727f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8727f = r1
            goto L18
        L13:
            q5.d4 r0 = new q5.d4
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f8725d
            e7.a r1 = e7.a.f2910c
            int r2 = r0.f8727f
            z6.j0 r3 = z6.j0.f14164a
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L34
            if (r2 != r5) goto L2c
            g1.a r0 = r0.f8724c
            qa.b.I(r7)
            goto L50
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L34:
            qa.b.I(r7)
            java.lang.Object r7 = r6.f3252e
            ga.k1 r7 = (ga.k1) r7
            if (r7 == 0) goto L4f
            r0.f8724c = r6
            r0.f8727f = r5
            r7.a(r4)
            java.lang.Object r7 = r7.x(r0)
            if (r7 != r1) goto L4b
            goto L4c
        L4b:
            r7 = r3
        L4c:
            if (r7 != r1) goto L4f
            return r1
        L4f:
            r0 = r6
        L50:
            r0.f3252e = r4
            boolean r7 = r0.f3248a
            if (r7 != 0) goto L57
            goto L63
        L57:
            java.lang.Object r7 = r0.f3249b
            q5.u7 r7 = (q5.u7) r7
            android.hardware.SensorManager r1 = r7.f9612a
            r1.unregisterListener(r7)
            r7 = 0
            r0.f3248a = r7
        L63:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.a.d(f7.c):java.lang.Object");
    }
}
