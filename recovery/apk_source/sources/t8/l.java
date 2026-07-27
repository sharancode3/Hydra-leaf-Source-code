package t8;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import v8.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l implements n9.p {

    /* renamed from: b  reason: collision with root package name */
    public static final l f10992b = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final l f10993c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final l f10994d = new Object();

    public static String[] b(String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add("<init>(" + str + ")V");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static r c(String representation) {
        i9.b bVar;
        kotlin.jvm.internal.k.e(representation, "representation");
        char charAt = representation.charAt(0);
        i9.b[] values = i9.b.values();
        int length = values.length;
        int i8 = 0;
        while (true) {
            if (i8 < length) {
                bVar = values[i8];
                if (bVar.c().charAt(0) == charAt) {
                    break;
                }
                i8++;
            } else {
                bVar = null;
                break;
            }
        }
        if (bVar != null) {
            return new q(bVar);
        }
        if (charAt == 'V') {
            return new q(null);
        }
        if (charAt == '[') {
            String substring = representation.substring(1);
            kotlin.jvm.internal.k.d(substring, "substring(...)");
            return new n(c(substring));
        }
        if (charAt == 'L') {
            da.n.t0(representation, ';');
        }
        String substring2 = representation.substring(1, representation.length() - 1);
        kotlin.jvm.internal.k.d(substring2, "substring(...)");
        return new p(substring2);
    }

    public static p d(String internalName) {
        kotlin.jvm.internal.k.e(internalName, "internalName");
        return new p(internalName);
    }

    public static LinkedHashSet e(String internalName, String... signatures) {
        kotlin.jvm.internal.k.e(internalName, "internalName");
        kotlin.jvm.internal.k.e(signatures, "signatures");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : signatures) {
            linkedHashSet.add(internalName + '.' + str);
        }
        return linkedHashSet;
    }

    public static LinkedHashSet f(String str, String... signatures) {
        kotlin.jvm.internal.k.e(signatures, "signatures");
        return e("java/lang/".concat(str), (String[]) Arrays.copyOf(signatures, signatures.length));
    }

    public static LinkedHashSet g(String str, String... strArr) {
        return e("java/util/".concat(str), (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static String h(r type) {
        String c10;
        kotlin.jvm.internal.k.e(type, "type");
        if (type instanceof n) {
            return "[" + h(((n) type).f10998i);
        } else if (type instanceof q) {
            i9.b bVar = ((q) type).f11000i;
            if (bVar != null && (c10 = bVar.c()) != null) {
                return c10;
            }
            return "V";
        } else if (type instanceof p) {
            return a0.a.k(new StringBuilder("L"), ((p) type).f10999i, ';');
        } else {
            throw new RuntimeException();
        }
    }

    @Override // n9.p
    public r9.x a(q0 proto, String flexibleId, r9.a0 lowerBound, r9.a0 upperBound) {
        kotlin.jvm.internal.k.e(proto, "proto");
        kotlin.jvm.internal.k.e(flexibleId, "flexibleId");
        kotlin.jvm.internal.k.e(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.e(upperBound, "upperBound");
        if (!flexibleId.equals("kotlin.jvm.PlatformType")) {
            return t9.l.c(t9.k.f11043o, flexibleId, lowerBound.toString(), upperBound.toString());
        }
        if (proto.l(y8.k.f14079g)) {
            return new p8.j(lowerBound, upperBound);
        }
        return q9.p.l(lowerBound, upperBound);
    }
}
