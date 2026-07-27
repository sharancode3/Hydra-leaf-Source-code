package androidx.datastore.preferences.protobuf;

import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f0 extends g0 {
    @Override // androidx.datastore.preferences.protobuf.g0
    public final void a(Object obj, long j9) {
        ((b) ((x) s1.f867c.i(obj, j9))).f732c = false;
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final void b(long j9, Object obj, Object obj2) {
        r1 r1Var = s1.f867c;
        x xVar = (x) r1Var.i(obj, j9);
        x xVar2 = (x) r1Var.i(obj2, j9);
        int size = xVar.size();
        int size2 = xVar2.size();
        if (size > 0 && size2 > 0) {
            if (!((b) xVar).f732c) {
                xVar = xVar.e(size2 + size);
            }
            xVar.addAll(xVar2);
        }
        if (size > 0) {
            xVar2 = xVar;
        }
        s1.p(j9, obj, xVar2);
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final List c(Object obj, long j9) {
        int i8;
        x xVar = (x) s1.f867c.i(obj, j9);
        if (!((b) xVar).f732c) {
            int size = xVar.size();
            if (size == 0) {
                i8 = 10;
            } else {
                i8 = size * 2;
            }
            x e10 = xVar.e(i8);
            s1.p(j9, obj, e10);
            return e10;
        }
        return xVar;
    }
}
