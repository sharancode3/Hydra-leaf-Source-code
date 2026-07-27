package n4;

import android.util.SparseArray;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a  reason: collision with root package name */
    public SparseArray f7187a;

    /* renamed from: b  reason: collision with root package name */
    public int f7188b;

    public final e0 a(int i8) {
        SparseArray sparseArray = this.f7187a;
        e0 e0Var = (e0) sparseArray.get(i8);
        if (e0Var == null) {
            e0 e0Var2 = new e0();
            sparseArray.put(i8, e0Var2);
            return e0Var2;
        }
        return e0Var;
    }
}
