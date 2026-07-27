package q4;

import da.u;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g {
    public static final f Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final String f8550a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f8551b;

    /* renamed from: c  reason: collision with root package name */
    public final List f8552c;

    /* renamed from: d  reason: collision with root package name */
    public final List f8553d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public g(String str, boolean z9, List columns, List orders) {
        k.e(columns, "columns");
        k.e(orders, "orders");
        this.f8550a = str;
        this.f8551b = z9;
        this.f8552c = columns;
        this.f8553d = orders;
        if (orders.isEmpty()) {
            int size = columns.size();
            orders = new ArrayList(size);
            for (int i8 = 0; i8 < size; i8++) {
                orders.add("ASC");
            }
        }
        this.f8553d = orders;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            String str = gVar.f8550a;
            if (this.f8551b != gVar.f8551b || !k.a(this.f8552c, gVar.f8552c) || !k.a(this.f8553d, gVar.f8553d)) {
                return false;
            }
            String str2 = this.f8550a;
            if (u.m0(str2, "index_")) {
                return u.m0(str, "index_");
            }
            return str2.equals(str);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f8550a;
        if (u.m0(str, "index_")) {
            hashCode = -1184239155;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.f8552c.hashCode();
        return this.f8553d.hashCode() + ((hashCode2 + (((hashCode * 31) + (this.f8551b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "Index{name='" + this.f8550a + "', unique=" + this.f8551b + ", columns=" + this.f8552c + ", orders=" + this.f8553d + "'}";
    }
}
