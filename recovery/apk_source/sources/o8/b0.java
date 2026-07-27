package o8;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a  reason: collision with root package name */
    public final r9.x f7804a;

    /* renamed from: b  reason: collision with root package name */
    public final List f7805b;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f7806c;

    /* renamed from: d  reason: collision with root package name */
    public final List f7807d;

    public b0(r9.x xVar, List list, ArrayList arrayList, List list2) {
        this.f7804a = xVar;
        this.f7805b = list;
        this.f7806c = arrayList;
        this.f7807d = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b0) {
                b0 b0Var = (b0) obj;
                if (!this.f7804a.equals(b0Var.f7804a) || !this.f7805b.equals(b0Var.f7805b) || !this.f7806c.equals(b0Var.f7806c) || !this.f7807d.equals(b0Var.f7807d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f7805b.hashCode();
        return this.f7807d.hashCode() + p.c.d((this.f7806c.hashCode() + ((hashCode + (this.f7804a.hashCode() * 961)) * 31)) * 31, false, 31);
    }

    public final String toString() {
        return "MethodSignatureData(returnType=" + this.f7804a + ", receiverType=null, valueParameters=" + this.f7805b + ", typeParameters=" + this.f7806c + ", hasStableParameterNames=false, errors=" + this.f7807d + ')';
    }
}
