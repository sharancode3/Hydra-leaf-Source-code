package r9;

import java.util.Collection;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e implements q0 {

    /* renamed from: a  reason: collision with root package name */
    public int f10169a;

    /* renamed from: b  reason: collision with root package name */
    public final q9.d f10170b;

    public e(q9.q storageManager) {
        kotlin.jvm.internal.k.e(storageManager, "storageManager");
        this.f10170b = new q9.d((q9.l) storageManager, new a8.m(21, this), new a8.r(19, this));
    }

    public abstract Collection e();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && obj.hashCode() == hashCode()) {
            q0 q0Var = (q0) obj;
            if (q0Var.getParameters().size() == getParameters().size()) {
                b8.h c10 = c();
                b8.h c11 = q0Var.c();
                if (c11 == null || t9.l.f(c10) || d9.e.o(c10) || t9.l.f(c11) || d9.e.o(c11)) {
                    return false;
                }
                return i(c11);
            }
        }
        return false;
    }

    public abstract x f();

    public abstract b8.r0 g();

    @Override // r9.q0
    /* renamed from: h */
    public final List d() {
        return ((d) this.f10170b.invoke()).f10165b;
    }

    public final int hashCode() {
        int identityHashCode;
        int i8 = this.f10169a;
        if (i8 != 0) {
            return i8;
        }
        b8.h c10 = c();
        if (!t9.l.f(c10) && !d9.e.o(c10)) {
            identityHashCode = d9.e.g(c10).f301a.hashCode();
        } else {
            identityHashCode = System.identityHashCode(this);
        }
        this.f10169a = identityHashCode;
        return identityHashCode;
    }

    public abstract boolean i(b8.h hVar);

    public List j(List list) {
        return list;
    }
}
