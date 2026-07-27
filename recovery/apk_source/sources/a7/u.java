package a7;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class u extends b5.t {
    public static ArrayList f0(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new m(objArr, true));
    }

    public static int g0(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        kotlin.jvm.internal.k.e(arrayList, "<this>");
        m0(arrayList.size(), size);
        int i8 = size - 1;
        int i10 = 0;
        while (i10 <= i8) {
            int i11 = (i10 + i8) >>> 1;
            int g3 = j5.f.g((Comparable) arrayList.get(i11), comparable);
            if (g3 < 0) {
                i10 = i11 + 1;
            } else if (g3 > 0) {
                i8 = i11 - 1;
            } else {
                return i11;
            }
        }
        return -(i10 + 1);
    }

    public static int h0(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        return list.size() - 1;
    }

    public static List i0(Object... elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        if (elements.length > 0) {
            return p.f0(elements);
        }
        return b0.f188c;
    }

    public static List j0(Object obj) {
        if (obj != null) {
            return b5.t.U(obj);
        }
        return b0.f188c;
    }

    public static ArrayList k0(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new m(objArr, true));
    }

    public static final List l0(List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return list;
            }
            return b5.t.U(list.get(0));
        }
        return b0.f188c;
    }

    public static final void m0(int i8, int i10) {
        if (i10 >= 0) {
            if (i10 <= i8) {
                return;
            }
            throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i8 + ").");
        }
        throw new IllegalArgumentException(p.c.f("fromIndex (0) is greater than toIndex (", i10, ")."));
    }

    public static void n0() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void o0() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
