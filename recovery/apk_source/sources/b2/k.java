package b2;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import w1.t0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements Iterable, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final LinkedHashMap f1279c = new LinkedHashMap();

    /* renamed from: d  reason: collision with root package name */
    public boolean f1280d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1281e;

    public final Object c(v vVar) {
        Object obj = this.f1279c.get(vVar);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + vVar + " - consider getOrElse or getOrNull");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!kotlin.jvm.internal.k.a(this.f1279c, kVar.f1279c) || this.f1280d != kVar.f1280d || this.f1281e != kVar.f1281e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final void g(v vVar, Object obj) {
        boolean z9 = obj instanceof a;
        LinkedHashMap linkedHashMap = this.f1279c;
        if (z9 && linkedHashMap.containsKey(vVar)) {
            Object obj2 = linkedHashMap.get(vVar);
            kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            a aVar = (a) obj2;
            a aVar2 = (a) obj;
            String str = aVar2.f1242a;
            if (str == null) {
                str = aVar.f1242a;
            }
            z6.f fVar = aVar2.f1243b;
            if (fVar == null) {
                fVar = aVar.f1243b;
            }
            linkedHashMap.put(vVar, new a(str, fVar));
            return;
        }
        linkedHashMap.put(vVar, obj);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1281e) + p.c.d(this.f1279c.hashCode() * 31, this.f1280d, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f1279c.entrySet().iterator();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f1280d) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.f1281e) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f1279c.entrySet()) {
            Object value = entry.getValue();
            sb.append(str);
            sb.append(((v) entry.getKey()).f1333a);
            sb.append(" : ");
            sb.append(value);
            str = ", ";
        }
        return t0.v(this) + "{ " + ((Object) sb) + " }";
    }
}
