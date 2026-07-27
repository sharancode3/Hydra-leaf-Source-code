package k0;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l2 implements Iterable, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final k2 f5928c;

    /* renamed from: d  reason: collision with root package name */
    public final int f5929d;

    /* renamed from: e  reason: collision with root package name */
    public final int f5930e;

    public l2(k2 k2Var, int i8, int i10) {
        this.f5928c = k2Var;
        this.f5929d = i8;
        this.f5930e = i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i8;
        ArrayList arrayList;
        int O;
        k2 k2Var = this.f5928c;
        if (k2Var.f5919i == this.f5930e) {
            HashMap hashMap = k2Var.f5921k;
            c cVar = null;
            int i10 = this.f5929d;
            if (hashMap != null) {
                if (!k2Var.h) {
                    if (i10 >= 0 && i10 < (i8 = k2Var.f5915d) && (O = d.O((arrayList = k2Var.f5920j), i10, i8)) >= 0) {
                        cVar = (c) arrayList.get(O);
                    }
                    if (cVar != null) {
                        p0 p0Var = (p0) hashMap.get(cVar);
                    }
                } else {
                    d.w("use active SlotWriter to crate an anchor for location instead");
                    throw null;
                }
            }
            return new m0(k2Var, i10 + 1, k2Var.f5914c[(i10 * 5) + 3] + i10);
        }
        throw new ConcurrentModificationException();
    }
}
