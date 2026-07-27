package la;

import ga.k0;
import ga.l0;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class v {

    /* renamed from: b  reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f6797b = AtomicIntegerFieldUpdater.newUpdater(v.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a  reason: collision with root package name */
    public k0[] f6798a;

    public final void a(k0 k0Var) {
        k0Var.d((l0) this);
        k0[] k0VarArr = this.f6798a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6797b;
        if (k0VarArr == null) {
            k0VarArr = new k0[4];
            this.f6798a = k0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= k0VarArr.length) {
            Object[] copyOf = Arrays.copyOf(k0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
            k0VarArr = (k0[]) copyOf;
            this.f6798a = k0VarArr;
        }
        int i8 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i8 + 1);
        k0VarArr[i8] = k0Var;
        k0Var.f3480d = i8;
        c(i8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
        if (r6.compareTo(r7) < 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ga.k0 b(int r9) {
        /*
            r8 = this;
            ga.k0[] r0 = r8.f6798a
            kotlin.jvm.internal.k.b(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = la.v.f6797b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L7a
            int r2 = r1.get(r8)
            r8.d(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3a
            r4 = r0[r9]
            kotlin.jvm.internal.k.b(r4)
            r5 = r0[r2]
            kotlin.jvm.internal.k.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3a
            r8.d(r9, r2)
            r8.c(r2)
            goto L7a
        L3a:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L45
            goto L7a
        L45:
            ga.k0[] r5 = r8.f6798a
            kotlin.jvm.internal.k.b(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L63
            r6 = r5[r2]
            kotlin.jvm.internal.k.b(r6)
            r7 = r5[r4]
            kotlin.jvm.internal.k.b(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L63
            goto L64
        L63:
            r2 = r4
        L64:
            r4 = r5[r9]
            kotlin.jvm.internal.k.b(r4)
            r5 = r5[r2]
            kotlin.jvm.internal.k.b(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L75
            goto L7a
        L75:
            r8.d(r9, r2)
            r9 = r2
            goto L3a
        L7a:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            kotlin.jvm.internal.k.b(r9)
            r2 = 0
            r9.d(r2)
            r9.f3480d = r3
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: la.v.b(int):ga.k0");
    }

    public final void c(int i8) {
        while (i8 > 0) {
            k0[] k0VarArr = this.f6798a;
            kotlin.jvm.internal.k.b(k0VarArr);
            int i10 = (i8 - 1) / 2;
            k0 k0Var = k0VarArr[i10];
            kotlin.jvm.internal.k.b(k0Var);
            k0 k0Var2 = k0VarArr[i8];
            kotlin.jvm.internal.k.b(k0Var2);
            if (k0Var.compareTo(k0Var2) <= 0) {
                return;
            }
            d(i8, i10);
            i8 = i10;
        }
    }

    public final void d(int i8, int i10) {
        k0[] k0VarArr = this.f6798a;
        kotlin.jvm.internal.k.b(k0VarArr);
        k0 k0Var = k0VarArr[i10];
        kotlin.jvm.internal.k.b(k0Var);
        k0 k0Var2 = k0VarArr[i8];
        kotlin.jvm.internal.k.b(k0Var2);
        k0VarArr[i8] = k0Var;
        k0VarArr[i10] = k0Var2;
        k0Var.f3480d = i8;
        k0Var2.f3480d = i10;
    }
}
