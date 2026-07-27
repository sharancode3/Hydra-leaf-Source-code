package kotlin.jvm.internal;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a0 {
    public static Collection a(LinkedHashSet linkedHashSet) {
        if ((linkedHashSet instanceof n7.a) && !(linkedHashSet instanceof n7.b)) {
            g(linkedHashSet, "kotlin.collections.MutableCollection");
            throw null;
        }
        return linkedHashSet;
    }

    public static List b(Object obj) {
        if ((obj instanceof n7.a) && !(obj instanceof n7.c)) {
            g(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            k.i(e10, a0.class.getName());
            throw e10;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof n7.a) && !(obj instanceof n7.e)) {
            g(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            k.i(e10, a0.class.getName());
            throw e10;
        }
    }

    public static Set d(Object obj) {
        if ((obj instanceof n7.a) && !(obj instanceof n7.f)) {
            g(obj, "kotlin.collections.MutableSet");
            throw null;
        }
        try {
            return (Set) obj;
        } catch (ClassCastException e10) {
            k.i(e10, a0.class.getName());
            throw e10;
        }
    }

    public static Object e(int i8, Object obj) {
        if (obj != null && !f(i8, obj)) {
            g(obj, "kotlin.jvm.functions.Function" + i8);
            throw null;
        }
        return obj;
    }

    public static boolean f(int i8, Object obj) {
        int i10;
        if (obj instanceof z6.f) {
            if (obj instanceof g) {
                i10 = ((g) obj).getArity();
            } else if (obj instanceof m7.a) {
                i10 = 0;
            } else if (obj instanceof m7.k) {
                i10 = 1;
            } else if (obj instanceof m7.n) {
                i10 = 2;
            } else if (obj instanceof m7.o) {
                i10 = 3;
            } else if (obj instanceof m7.p) {
                i10 = 4;
            } else if (obj instanceof m7.q) {
                i10 = 5;
            } else if (obj instanceof m7.r) {
                i10 = 6;
            } else if (obj instanceof m7.s) {
                i10 = 7;
            } else if (obj instanceof m7.t) {
                i10 = 8;
            } else if (obj instanceof m7.u) {
                i10 = 9;
            } else if (obj instanceof m7.b) {
                i10 = 10;
            } else if (obj instanceof m7.c) {
                i10 = 11;
            } else {
                boolean z9 = obj instanceof v7.e;
                if (z9) {
                    i10 = 12;
                } else if (obj instanceof m7.d) {
                    i10 = 13;
                } else if (obj instanceof m7.e) {
                    i10 = 14;
                } else if (obj instanceof m7.f) {
                    i10 = 15;
                } else if (obj instanceof m7.g) {
                    i10 = 16;
                } else if (obj instanceof m7.h) {
                    i10 = 17;
                } else if (obj instanceof m7.i) {
                    i10 = 18;
                } else if (obj instanceof m7.j) {
                    i10 = 19;
                } else if (obj instanceof m7.l) {
                    i10 = 20;
                } else if (obj instanceof m7.m) {
                    i10 = 21;
                } else if (z9) {
                    i10 = 22;
                } else {
                    i10 = -1;
                }
            }
            if (i10 == i8) {
                return true;
            }
        }
        return false;
    }

    public static void g(Object obj, String str) {
        String name;
        if (obj == null) {
            name = AbstractJsonLexerKt.NULL;
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(name + " cannot be cast to " + str);
        k.i(classCastException, a0.class.getName());
        throw classCastException;
    }
}
