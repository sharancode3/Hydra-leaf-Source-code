package z8;

import a5.b0;
import a7.t;
import a7.u;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f14206a = t.K0(u.i0('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);

    /* renamed from: b  reason: collision with root package name */
    public static final LinkedHashMap f14207b;

    static {
        int i8;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List i02 = u.i0("Boolean", "Z", "Char", "C", "Byte", "B", "Short", "S", "Int", "I", "Float", "F", "Long", "J", "Double", "D");
        int F = b0.F(0, i02.size() - 1, 2);
        if (F >= 0) {
            int i10 = 0;
            while (true) {
                StringBuilder sb = new StringBuilder();
                String str = f14206a;
                sb.append(str);
                sb.append('/');
                sb.append((String) i02.get(i10));
                linkedHashMap.put(sb.toString(), i02.get(i10 + 1));
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append('/');
                linkedHashMap.put(p.c.h(sb2, (String) i02.get(i10), "Array"), "[" + ((String) i02.get(i8)));
                if (i10 == F) {
                    break;
                }
                i10 += 2;
            }
        }
        linkedHashMap.put(f14206a + "/Unit", "V");
        a(linkedHashMap, "Any", "java/lang/Object");
        a(linkedHashMap, "Nothing", "java/lang/Void");
        a(linkedHashMap, "Annotation", "java/lang/annotation/Annotation");
        for (String str2 : u.i0("String", "CharSequence", "Throwable", "Cloneable", "Number", "Comparable", "Enum")) {
            a(linkedHashMap, str2, "java/lang/" + str2);
        }
        for (String str3 : u.i0("Iterator", "Collection", "List", "Set", "Map", "ListIterator")) {
            a(linkedHashMap, "collections/" + str3, "java/util/" + str3);
            a(linkedHashMap, "collections/Mutable" + str3, "java/util/" + str3);
        }
        a(linkedHashMap, "collections/Iterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/MutableIterable", "java/lang/Iterable");
        a(linkedHashMap, "collections/Map.Entry", "java/util/Map$Entry");
        a(linkedHashMap, "collections/MutableMap.MutableEntry", "java/util/Map$Entry");
        for (int i11 = 0; i11 < 23; i11++) {
            String g3 = a0.a.g(i11, "Function");
            StringBuilder sb3 = new StringBuilder();
            String str4 = f14206a;
            sb3.append(str4);
            sb3.append("/jvm/functions/Function");
            sb3.append(i11);
            a(linkedHashMap, g3, sb3.toString());
            a(linkedHashMap, "reflect/KFunction" + i11, str4 + "/reflect/KFunction");
        }
        for (String str5 : u.i0("Char", "Byte", "Short", "Int", "Float", "Long", "Double", "String", "Enum")) {
            a(linkedHashMap, p.c.g(str5, ".Companion"), f14206a + "/jvm/internal/" + str5 + "CompanionObject");
        }
        f14207b = linkedHashMap;
    }

    public static final void a(LinkedHashMap linkedHashMap, String str, String str2) {
        linkedHashMap.put(f14206a + '/' + str, "L" + str2 + ';');
    }

    public static final String b(String classId) {
        kotlin.jvm.internal.k.e(classId, "classId");
        String str = (String) f14207b.get(classId);
        if (str == null) {
            return "L" + da.u.k0(classId, '.', '$') + ';';
        }
        return str;
    }
}
