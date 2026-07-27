package b4;

import android.util.SparseArray;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a  reason: collision with root package name */
    public final SparseArray f1398a;

    /* renamed from: b  reason: collision with root package name */
    public a0 f1399b;

    public x(int i8) {
        this.f1398a = new SparseArray(i8);
    }

    public final void a(a0 a0Var, int i8, int i10) {
        x xVar;
        int a10 = a0Var.a(i8);
        SparseArray sparseArray = this.f1398a;
        if (sparseArray == null) {
            xVar = null;
        } else {
            xVar = (x) sparseArray.get(a10);
        }
        if (xVar == null) {
            xVar = new x(1);
            sparseArray.put(a0Var.a(i8), xVar);
        }
        if (i10 > i8) {
            xVar.a(a0Var, i8 + 1, i10);
        } else {
            xVar.f1399b = a0Var;
        }
    }
}
