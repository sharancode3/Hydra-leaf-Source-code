package a7;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
/* loaded from: classes.dex */
public abstract class t extends z {
    public static boolean A0(Iterable iterable, Object obj) {
        int i8;
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (iterable instanceof List) {
            i8 = ((List) iterable).indexOf(obj);
        } else {
            Iterator it = iterable.iterator();
            int i10 = 0;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (i10 >= 0) {
                        if (kotlin.jvm.internal.k.a(obj, next)) {
                            i8 = i10;
                            break;
                        }
                        i10++;
                    } else {
                        u.o0();
                        throw null;
                    }
                } else {
                    i8 = -1;
                    break;
                }
            }
        }
        if (i8 < 0) {
            return false;
        }
        return true;
    }

    public static List B0(List list) {
        int size = list.size() - 1;
        if (size <= 0) {
            return b0.f188c;
        }
        if (size == 1) {
            return b5.t.U(L0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            for (int i8 = 1; i8 < size2; i8++) {
                arrayList.add(list.get(i8));
            }
        } else {
            ListIterator listIterator = list.listIterator(1);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static List C0(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return b1(list, size);
    }

    public static Object D0(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof List) {
            return E0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object E0(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object F0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    public static Object G0(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object H0(int i8, List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (i8 >= 0 && i8 < list.size()) {
            return list.get(i8);
        }
        return null;
    }

    public static final void I0(Iterable iterable, Appendable buffer, CharSequence charSequence, CharSequence prefix, CharSequence postfix, CharSequence charSequence2, m7.k kVar) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        kotlin.jvm.internal.k.e(buffer, "buffer");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        kotlin.jvm.internal.k.e(postfix, "postfix");
        buffer.append(prefix);
        int i8 = 0;
        for (Object obj : iterable) {
            i8++;
            if (i8 > 1) {
                buffer.append(charSequence);
            }
            a.a.i(buffer, obj, kVar);
        }
        buffer.append(postfix);
    }

    public static /* synthetic */ void J0(Iterable iterable, StringBuilder sb, String str, String str2, String str3, m7.k kVar, int i8) {
        if ((i8 & 4) != 0) {
            str2 = "";
        }
        if ((i8 & 8) != 0) {
            str3 = "";
        }
        if ((i8 & 64) != 0) {
            kVar = null;
        }
        I0(iterable, sb, str, str2, str3, "...", kVar);
    }

    public static String K0(Iterable iterable, String str, String str2, String str3, m7.k kVar, int i8) {
        String prefix;
        String str4;
        if ((i8 & 1) != 0) {
            str = ", ";
        }
        String str5 = str;
        if ((i8 & 2) != 0) {
            prefix = "";
        } else {
            prefix = str2;
        }
        if ((i8 & 4) != 0) {
            str4 = "";
        } else {
            str4 = str3;
        }
        if ((i8 & 32) != 0) {
            kVar = null;
        }
        kotlin.jvm.internal.k.e(iterable, "<this>");
        kotlin.jvm.internal.k.e(prefix, "prefix");
        StringBuilder sb = new StringBuilder();
        I0(iterable, sb, str5, prefix, str4, "...", kVar);
        String sb2 = sb.toString();
        kotlin.jvm.internal.k.d(sb2, "toString(...)");
        return sb2;
    }

    public static Object L0(Iterable iterable) {
        if (iterable instanceof List) {
            return M0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object M0(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(u.h0(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object N0(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static ArrayList O0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        ArrayList arrayList = new ArrayList(v.p0(iterable, 10));
        boolean z9 = false;
        for (Object obj2 : iterable) {
            boolean z10 = true;
            if (!z9 && kotlin.jvm.internal.k.a(obj2, obj)) {
                z9 = true;
                z10 = false;
            }
            if (z10) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList P0(Iterable iterable, Iterable iterable2) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return R0((Collection) iterable, iterable2);
        }
        ArrayList arrayList = new ArrayList();
        z.t0(arrayList, iterable);
        z.t0(arrayList, iterable2);
        return arrayList;
    }

    public static ArrayList Q0(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            return S0((Collection) iterable, obj);
        }
        ArrayList arrayList = new ArrayList();
        z.t0(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList R0(Collection collection, Iterable elements) {
        kotlin.jvm.internal.k.e(collection, "<this>");
        kotlin.jvm.internal.k.e(elements, "elements");
        if (elements instanceof Collection) {
            Collection collection2 = (Collection) elements;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        z.t0(arrayList2, elements);
        return arrayList2;
    }

    public static ArrayList S0(Collection collection, Object obj) {
        kotlin.jvm.internal.k.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object T0(List list) {
        p7.d dVar = p7.e.f8198c;
        if (!list.isEmpty()) {
            return list.get(p7.e.f8199d.e(list.size()));
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object U0(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof List) {
            return V0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object V0(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    public static Object W0(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() != 1) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Object X0(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static List Y0(List list, r7.f indices) {
        kotlin.jvm.internal.k.e(list, "<this>");
        kotlin.jvm.internal.k.e(indices, "indices");
        if (indices.isEmpty()) {
            return b0.f188c;
        }
        return f1(list.subList(indices.f10142c, indices.f10143d + 1));
    }

    public static List Z0(AbstractList abstractList) {
        kotlin.jvm.internal.k.e(abstractList, "<this>");
        if (abstractList.size() <= 1) {
            return f1(abstractList);
        }
        Object[] array = abstractList.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        kotlin.jvm.internal.k.e(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return p.f0(array);
    }

    public static List a1(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return f1(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            kotlin.jvm.internal.k.e(array, "<this>");
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return p.f0(array);
        }
        List h12 = h1(iterable);
        y.r0(h12, comparator);
        return h12;
    }

    public static List b1(Iterable iterable, int i8) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (i8 >= 0) {
            if (i8 == 0) {
                return b0.f188c;
            }
            if (iterable instanceof Collection) {
                if (i8 >= ((Collection) iterable).size()) {
                    return f1(iterable);
                }
                if (i8 == 1) {
                    return b5.t.U(D0(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i8);
            int i10 = 0;
            for (Object obj : iterable) {
                arrayList.add(obj);
                i10++;
                if (i10 == i8) {
                    break;
                }
            }
            return u.l0(arrayList);
        }
        throw new IllegalArgumentException(p.c.f("Requested element count ", i8, " is less than zero.").toString());
    }

    public static final void c1(Iterable iterable, AbstractCollection abstractCollection) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        for (Object obj : iterable) {
            abstractCollection.add(obj);
        }
    }

    public static HashSet d1(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        HashSet hashSet = new HashSet(g0.Z(v.p0(iterable, 12)));
        c1(iterable, hashSet);
        return hashSet;
    }

    public static int[] e1(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            iArr[i8] = ((Number) it.next()).intValue();
            i8++;
        }
        return iArr;
    }

    public static List f1(Iterable iterable) {
        Object next;
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return g1(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return b5.t.U(next);
            }
            return b0.f188c;
        }
        return u.l0(h1(iterable));
    }

    public static ArrayList g1(Collection collection) {
        kotlin.jvm.internal.k.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List h1(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return g1((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        c1(iterable, arrayList);
        return arrayList;
    }

    public static Set i1(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c1(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set j1(Iterable iterable) {
        Object next;
        kotlin.jvm.internal.k.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(g0.Z(collection.size()));
                    c1(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                return o7.a.O(next);
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            c1(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                return o7.a.O(linkedHashSet2.iterator().next());
            }
        }
        return d0.f194c;
    }

    public static r k1(List list) {
        kotlin.jvm.internal.k.e(list, "<this>");
        return new r(new a0.e(3, list));
    }

    public static ArrayList l1(List list, List other) {
        kotlin.jvm.internal.k.e(list, "<this>");
        kotlin.jvm.internal.k.e(other, "other");
        Iterator it = list.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(v.p0(list, 10), v.p0(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new z6.m(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final int w0(i0 i0Var, int i8) {
        if (i8 >= 0 && i8 <= u.h0(i0Var)) {
            return u.h0(i0Var) - i8;
        }
        StringBuilder l7 = a0.a.l("Element index ", i8, " must be in range [");
        l7.append(new r7.c(0, u.h0(i0Var), 1));
        l7.append("].");
        throw new IndexOutOfBoundsException(l7.toString());
    }

    public static final int x0(i0 i0Var, int i8) {
        if (i8 >= 0 && i8 <= i0Var.size()) {
            return i0Var.size() - i8;
        }
        StringBuilder l7 = a0.a.l("Position index ", i8, " must be in range [");
        l7.append(new r7.c(0, i0Var.size(), 1));
        l7.append("].");
        throw new IndexOutOfBoundsException(l7.toString());
    }

    public static s y0(Iterable iterable) {
        kotlin.jvm.internal.k.e(iterable, "<this>");
        return new s(1, iterable);
    }

    public static double z0(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        double d6 = 0.0d;
        int i8 = 0;
        while (it.hasNext()) {
            d6 += ((Number) it.next()).intValue();
            i8++;
            if (i8 < 0) {
                u.n0();
                throw null;
            }
        }
        if (i8 == 0) {
            return Double.NaN;
        }
        return d6 / i8;
    }
}
