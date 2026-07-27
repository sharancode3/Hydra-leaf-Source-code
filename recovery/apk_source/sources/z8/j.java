package z8;

import a7.e0;
import a7.f0;
import a7.g0;
import a7.r;
import a7.t;
import a7.u;
import a7.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class j implements x8.g {
    public static final i Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final List f14215d;

    /* renamed from: a  reason: collision with root package name */
    public final String[] f14216a;

    /* renamed from: b  reason: collision with root package name */
    public final Set f14217b;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f14218c;

    /* JADX WARN: Type inference failed for: r0v0, types: [z8.i, java.lang.Object] */
    static {
        String K0 = t.K0(u.i0('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        List i02 = u.i0(K0.concat("/Any"), K0.concat("/Nothing"), K0.concat("/Unit"), K0.concat("/Throwable"), K0.concat("/Number"), K0.concat("/Byte"), K0.concat("/Double"), K0.concat("/Float"), K0.concat("/Int"), K0.concat("/Long"), K0.concat("/Short"), K0.concat("/Boolean"), K0.concat("/Char"), K0.concat("/CharSequence"), K0.concat("/String"), K0.concat("/Comparable"), K0.concat("/Enum"), K0.concat("/Array"), K0.concat("/ByteArray"), K0.concat("/DoubleArray"), K0.concat("/FloatArray"), K0.concat("/IntArray"), K0.concat("/LongArray"), K0.concat("/ShortArray"), K0.concat("/BooleanArray"), K0.concat("/CharArray"), K0.concat("/Cloneable"), K0.concat("/Annotation"), K0.concat("/collections/Iterable"), K0.concat("/collections/MutableIterable"), K0.concat("/collections/Collection"), K0.concat("/collections/MutableCollection"), K0.concat("/collections/List"), K0.concat("/collections/MutableList"), K0.concat("/collections/Set"), K0.concat("/collections/MutableSet"), K0.concat("/collections/Map"), K0.concat("/collections/MutableMap"), K0.concat("/collections/Map.Entry"), K0.concat("/collections/MutableMap.MutableEntry"), K0.concat("/collections/Iterator"), K0.concat("/collections/MutableIterator"), K0.concat("/collections/ListIterator"), K0.concat("/collections/MutableListIterator"));
        f14215d = i02;
        r k12 = t.k1(i02);
        int Z = g0.Z(v.p0(k12, 10));
        if (Z < 16) {
            Z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z);
        Iterator it = k12.iterator();
        while (true) {
            f0 f0Var = (f0) it;
            if (f0Var.f201d.hasNext()) {
                e0 e0Var = (e0) f0Var.next();
                linkedHashMap.put((String) e0Var.f199b, Integer.valueOf(e0Var.f198a));
            } else {
                return;
            }
        }
    }

    public j(String[] strings, Set set, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(strings, "strings");
        this.f14216a = strings;
        this.f14217b = set;
        this.f14218c = arrayList;
    }

    @Override // x8.g
    public final boolean b(int i8) {
        return this.f14217b.contains(Integer.valueOf(i8));
    }

    @Override // x8.g
    public final String c(int i8) {
        return getString(i8);
    }

    @Override // x8.g
    public final String getString(int i8) {
        String str;
        y8.i iVar = (y8.i) this.f14218c.get(i8);
        int i10 = iVar.f14056d;
        if ((i10 & 4) == 4) {
            Object obj = iVar.f14059g;
            if (obj instanceof String) {
                str = (String) obj;
            } else {
                b9.e eVar = (b9.e) obj;
                String v10 = eVar.v();
                if (eVar.p()) {
                    iVar.f14059g = v10;
                }
                str = v10;
            }
        } else {
            if ((i10 & 2) == 2) {
                List list = f14215d;
                int size = list.size();
                int i11 = iVar.f14058f;
                if (i11 >= 0 && i11 < size) {
                    str = (String) list.get(i11);
                }
            }
            str = this.f14216a[i8];
        }
        if (iVar.f14060i.size() >= 2) {
            List list2 = iVar.f14060i;
            kotlin.jvm.internal.k.b(list2);
            Integer num = (Integer) list2.get(0);
            Integer num2 = (Integer) list2.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= str.length()) {
                str = str.substring(num.intValue(), num2.intValue());
                kotlin.jvm.internal.k.d(str, "substring(...)");
            }
        }
        if (iVar.f14062k.size() >= 2) {
            List list3 = iVar.f14062k;
            kotlin.jvm.internal.k.b(list3);
            kotlin.jvm.internal.k.b(str);
            str = da.u.k0(str, (char) ((Integer) list3.get(0)).intValue(), (char) ((Integer) list3.get(1)).intValue());
        }
        y8.h hVar = iVar.h;
        if (hVar == null) {
            hVar = y8.h.NONE;
        }
        int ordinal = hVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (str.length() >= 2) {
                        str = str.substring(1, str.length() - 1);
                        kotlin.jvm.internal.k.d(str, "substring(...)");
                    }
                    str = da.u.k0(str, '$', '.');
                } else {
                    throw new RuntimeException();
                }
            } else {
                kotlin.jvm.internal.k.b(str);
                str = da.u.k0(str, '$', '.');
            }
        }
        kotlin.jvm.internal.k.b(str);
        return str;
    }
}
