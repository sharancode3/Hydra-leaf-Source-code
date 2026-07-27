package ka;

import com.airbnb.lottie.compose.LottieConstants;
import ja.e0;
import java.util.Arrays;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: c  reason: collision with root package name */
    public d[] f6410c;

    /* renamed from: d  reason: collision with root package name */
    public int f6411d;

    /* renamed from: e  reason: collision with root package name */
    public int f6412e;

    /* renamed from: f  reason: collision with root package name */
    public b0 f6413f;

    public final d d() {
        d dVar;
        b0 b0Var;
        synchronized (this) {
            try {
                d[] dVarArr = this.f6410c;
                if (dVarArr == null) {
                    dVarArr = h();
                    this.f6410c = dVarArr;
                } else if (this.f6411d >= dVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
                    this.f6410c = (d[]) copyOf;
                    dVarArr = (d[]) copyOf;
                }
                int i8 = this.f6412e;
                do {
                    dVar = dVarArr[i8];
                    if (dVar == null) {
                        dVar = g();
                        dVarArr[i8] = dVar;
                    }
                    i8++;
                    if (i8 >= dVarArr.length) {
                        i8 = 0;
                    }
                } while (!dVar.a(this));
                this.f6412e = i8;
                this.f6411d++;
                b0Var = this.f6413f;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b0Var != null) {
            b0Var.x(1);
        }
        return dVar;
    }

    public abstract d g();

    public abstract d[] h();

    public final void i(d dVar) {
        b0 b0Var;
        int i8;
        d7.d[] b10;
        synchronized (this) {
            try {
                int i10 = this.f6411d - 1;
                this.f6411d = i10;
                b0Var = this.f6413f;
                if (i10 == 0) {
                    this.f6412e = 0;
                }
                kotlin.jvm.internal.k.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b10 = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (d7.d dVar2 : b10) {
            if (dVar2 != null) {
                dVar2.resumeWith(j0.f14164a);
            }
        }
        if (b0Var != null) {
            b0Var.x(-1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ja.e0, ka.b0] */
    public final b0 j() {
        b0 b0Var;
        synchronized (this) {
            b0 b0Var2 = this.f6413f;
            b0Var = b0Var2;
            if (b0Var2 == null) {
                int i8 = this.f6411d;
                ?? e0Var = new e0(1, LottieConstants.IterateForever, ia.a.f4742d);
                e0Var.f(Integer.valueOf(i8));
                this.f6413f = e0Var;
                b0Var = e0Var;
            }
        }
        return b0Var;
    }
}
