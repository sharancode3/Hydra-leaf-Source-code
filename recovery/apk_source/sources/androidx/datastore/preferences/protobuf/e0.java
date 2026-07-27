package androidx.datastore.preferences.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 extends g0 {

    /* renamed from: c  reason: collision with root package name */
    public static final Class f766c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(Object obj, long j9, int i8) {
        List arrayList;
        List list = (List) s1.f867c.i(obj, j9);
        if (list.isEmpty()) {
            if (list instanceof d0) {
                arrayList = new c0(i8);
            } else {
                arrayList = new ArrayList(i8);
            }
            s1.p(j9, obj, arrayList);
            return arrayList;
        } else if (f766c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList2 = new ArrayList(list.size() + i8);
            arrayList2.addAll(list);
            s1.p(j9, obj, arrayList2);
            return arrayList2;
        } else if (list instanceof n1) {
            c0 c0Var = new c0(list.size() + i8);
            c0Var.addAll((n1) list);
            s1.p(j9, obj, c0Var);
            return c0Var;
        } else {
            return list;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final void a(Object obj, long j9) {
        Object unmodifiableList;
        List list = (List) s1.f867c.i(obj, j9);
        if (list instanceof d0) {
            unmodifiableList = ((d0) list).a();
        } else if (f766c.isAssignableFrom(list.getClass())) {
            return;
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        s1.p(j9, obj, unmodifiableList);
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final void b(long j9, Object obj, Object obj2) {
        List list = (List) s1.f867c.i(obj2, j9);
        List d6 = d(obj, j9, list.size());
        int size = d6.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d6.addAll(list);
        }
        if (size > 0) {
            list = d6;
        }
        s1.p(j9, obj, list);
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public final List c(Object obj, long j9) {
        return d(obj, j9, 10);
    }
}
