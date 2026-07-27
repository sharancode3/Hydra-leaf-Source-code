package k9;

import a7.b0;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i {
    public static final h Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final int f6362c;

    /* renamed from: d  reason: collision with root package name */
    public static final int f6363d;

    /* renamed from: e  reason: collision with root package name */
    public static final int f6364e;

    /* renamed from: f  reason: collision with root package name */
    public static final int f6365f;

    /* renamed from: g  reason: collision with root package name */
    public static final int f6366g;
    public static final int h;

    /* renamed from: i  reason: collision with root package name */
    public static final int f6367i;

    /* renamed from: j  reason: collision with root package name */
    public static final int f6368j;

    /* renamed from: k  reason: collision with root package name */
    public static final int f6369k;

    /* renamed from: l  reason: collision with root package name */
    public static final i f6370l;

    /* renamed from: m  reason: collision with root package name */
    public static final i f6371m;

    /* renamed from: n  reason: collision with root package name */
    public static final i f6372n;

    /* renamed from: o  reason: collision with root package name */
    public static final i f6373o;

    /* renamed from: p  reason: collision with root package name */
    public static final i f6374p;

    /* renamed from: q  reason: collision with root package name */
    public static final ArrayList f6375q;

    /* renamed from: r  reason: collision with root package name */
    public static final ArrayList f6376r;

    /* renamed from: a  reason: collision with root package name */
    public final List f6377a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6378b;

    /* JADX WARN: Type inference failed for: r0v0, types: [k9.h, java.lang.Object] */
    static {
        g gVar;
        i iVar;
        int i8 = f6362c;
        int i10 = i8 << 1;
        f6363d = i8;
        int i11 = i8 << 2;
        f6364e = i10;
        int i12 = i8 << 3;
        f6365f = i11;
        int i13 = i8 << 4;
        f6366g = i12;
        int i14 = i8 << 5;
        h = i13;
        f6367i = i14;
        f6362c = i8 << 7;
        int i15 = (i8 << 6) - 1;
        f6368j = i15;
        int i16 = i8 | i10 | i11;
        f6369k = i16;
        f6370l = new i(i15);
        f6371m = new i(i13 | i14);
        new i(i8);
        new i(i10);
        new i(i11);
        f6372n = new i(i16);
        new i(i12);
        f6373o = new i(i13);
        f6374p = new i(i14);
        new i(i10 | i13 | i14);
        Field[] fields = i.class.getFields();
        kotlin.jvm.internal.k.d(fields, "getFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            g gVar2 = null;
            if (!it.hasNext()) {
                break;
            }
            Field field2 = (Field) it.next();
            Object obj = field2.get(null);
            if (obj instanceof i) {
                iVar = (i) obj;
            } else {
                iVar = null;
            }
            if (iVar != null) {
                int i17 = iVar.f6378b;
                String name = field2.getName();
                kotlin.jvm.internal.k.d(name, "getName(...)");
                gVar2 = new g(i17, name);
            }
            if (gVar2 != null) {
                arrayList2.add(gVar2);
            }
        }
        f6375q = arrayList2;
        Field[] fields2 = i.class.getFields();
        kotlin.jvm.internal.k.d(fields2, "getFields(...)");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (kotlin.jvm.internal.k.a(((Field) next).getType(), Integer.TYPE)) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            Field field4 = (Field) it3.next();
            Object obj2 = field4.get(null);
            kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj2).intValue();
            if (intValue == ((-intValue) & intValue)) {
                String name2 = field4.getName();
                kotlin.jvm.internal.k.d(name2, "getName(...)");
                gVar = new g(intValue, name2);
            } else {
                gVar = null;
            }
            if (gVar != null) {
                arrayList5.add(gVar);
            }
        }
        f6376r = arrayList5;
    }

    public i(int i8, List excludes) {
        kotlin.jvm.internal.k.e(excludes, "excludes");
        this.f6377a = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i8 &= ~((f) it.next()).a();
        }
        this.f6378b = i8;
    }

    public final boolean a(int i8) {
        if ((i8 & this.f6378b) != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!i.class.equals(cls)) {
            return false;
        }
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        i iVar = (i) obj;
        if (kotlin.jvm.internal.k.a(this.f6377a, iVar.f6377a) && this.f6378b == iVar.f6378b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f6377a.hashCode() * 31) + this.f6378b;
    }

    public final String toString() {
        Object obj;
        String str;
        String str2;
        Iterator it = f6375q.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((g) obj).f6360a == this.f6378b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        g gVar = (g) obj;
        if (gVar != null) {
            str = gVar.f6361b;
        } else {
            str = null;
        }
        if (str == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = f6376r.iterator();
            while (it2.hasNext()) {
                g gVar2 = (g) it2.next();
                if (a(gVar2.f6360a)) {
                    str2 = gVar2.f6361b;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            str = a7.t.K0(arrayList, " | ", null, null, null, 62);
        }
        StringBuilder n10 = a0.a.n("DescriptorKindFilter(", str, ", ");
        n10.append(this.f6377a);
        n10.append(')');
        return n10.toString();
    }

    public /* synthetic */ i(int i8) {
        this(i8, b0.f188c);
    }
}
