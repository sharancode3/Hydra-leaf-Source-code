package k8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {
    private static final a Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final LinkedHashMap f6237c;

    /* renamed from: a  reason: collision with root package name */
    public final y f6238a;

    /* renamed from: b  reason: collision with root package name */
    public final ConcurrentHashMap f6239b;

    /* JADX WARN: Type inference failed for: r0v0, types: [k8.a, java.lang.Object] */
    static {
        c[] values;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (c cVar : c.values()) {
            String str = cVar.f6247c;
            if (linkedHashMap.get(str) == null) {
                linkedHashMap.put(str, cVar);
            }
        }
        f6237c = linkedHashMap;
    }

    public b(y javaTypeEnhancementState) {
        kotlin.jvm.internal.k.e(javaTypeEnhancementState, "javaTypeEnhancementState");
        this.f6238a = javaTypeEnhancementState;
        this.f6239b = new ConcurrentHashMap();
    }

    public abstract ArrayList a(Object obj, boolean z9);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x019c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x001c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0130  */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17, types: [int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final k8.z b(k8.z r18, c8.j r19) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.b.b(k8.z, c8.j):k8.z");
    }

    public final Object c(Object obj, a9.e eVar) {
        for (Object obj2 : e(obj)) {
            if (kotlin.jvm.internal.k.a(d(obj2), eVar)) {
                return obj2;
            }
        }
        return null;
    }

    public abstract a9.e d(Object obj);

    public abstract Iterable e(Object obj);

    public final boolean f(Object obj, a9.e eVar) {
        Iterable<Object> e10 = e(obj);
        if (!(e10 instanceof Collection) || !((Collection) e10).isEmpty()) {
            for (Object obj2 : e10) {
                if (kotlin.jvm.internal.k.a(d(obj2), eVar)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0089, code lost:
        if (r6.equals("ALWAYS") != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
        if (r6.equals("NEVER") == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
        if (r6.equals("MAYBE") == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00aa, code lost:
        r6 = s8.i.f10621d;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s8.j g(java.lang.Object r6, boolean r7) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k8.b.g(java.lang.Object, boolean):s8.j");
    }

    public final h0 h(Object obj) {
        String str;
        y yVar = this.f6238a;
        h0 h0Var = (h0) yVar.f6352a.f6235c.get(d(obj));
        if (h0Var != null) {
            return h0Var;
        }
        Object c10 = c(obj, d.f6267d);
        if (c10 != null && (str = (String) a7.t.F0(a(c10, false))) != null) {
            h0 h0Var2 = yVar.f6352a.f6234b;
            if (h0Var2 == null) {
                int hashCode = str.hashCode();
                if (hashCode != -2137067054) {
                    if (hashCode != -1838656823) {
                        if (hashCode == 2656902 && str.equals("WARN")) {
                            return h0.f6299e;
                        }
                        return null;
                    } else if (str.equals("STRICT")) {
                        return h0.f6300f;
                    } else {
                        return null;
                    }
                } else if (str.equals("IGNORE")) {
                    return h0.f6298d;
                } else {
                    return null;
                }
            }
            return h0Var2;
        }
        return null;
    }

    public final Object i(Object annotation) {
        Object obj;
        kotlin.jvm.internal.k.e(annotation, "annotation");
        if (!this.f6238a.f6352a.f6236d) {
            if (!a7.t.A0(d.f6270g, d(annotation)) && !f(annotation, d.f6265b)) {
                if (f(annotation, d.f6264a)) {
                    b8.e d6 = h9.d.d((c8.c) annotation);
                    kotlin.jvm.internal.k.b(d6);
                    ConcurrentHashMap concurrentHashMap = this.f6239b;
                    Object obj2 = concurrentHashMap.get(d6);
                    if (obj2 == null) {
                        Iterator it = e(annotation).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj = i(it.next());
                                if (obj != null) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        if (obj != null) {
                            Object putIfAbsent = concurrentHashMap.putIfAbsent(d6, obj);
                            if (putIfAbsent == null) {
                                return obj;
                            }
                            return putIfAbsent;
                        }
                    } else {
                        return obj2;
                    }
                }
            } else {
                return annotation;
            }
        }
        return null;
    }
}
