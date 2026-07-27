package w7;

import b8.l0;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import v7.a2;
import v7.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 implements h {

    /* renamed from: a  reason: collision with root package name */
    public final Method f13254a;

    /* renamed from: b  reason: collision with root package name */
    public final Method f13255b;

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f13256c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f13257d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f13258e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.ArrayList] */
    public d0(b8.u uVar, g0 container, String constructorDesc, List list) {
        ?? U;
        Method o10;
        kotlin.jvm.internal.k.e(container, "container");
        kotlin.jvm.internal.k.e(constructorDesc, "constructorDesc");
        Method m10 = container.m("constructor-impl", constructorDesc);
        kotlin.jvm.internal.k.b(m10);
        this.f13254a = m10;
        Method m11 = container.m("box-impl", da.n.H0(constructorDesc, "V") + h8.c.b(container.h()));
        kotlin.jvm.internal.k.b(m11);
        this.f13255b = m11;
        ArrayList arrayList = new ArrayList(a7.v.p0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            List list2 = null;
            if (!it.hasNext()) {
                break;
            }
            r9.x b10 = ((l0) it.next()).b();
            kotlin.jvm.internal.k.d(b10, "getType(...)");
            r9.a0 b11 = q9.p.b(b10);
            ArrayList r6 = q9.p.r(b11);
            if (r6 == null) {
                Class O = q9.p.O(b11);
                if (O != null && (o10 = q9.p.o(O, uVar)) != null) {
                    list2 = b5.t.U(o10);
                }
            } else {
                list2 = r6;
            }
            arrayList.add(list2);
        }
        this.f13256c = arrayList;
        ArrayList arrayList2 = new ArrayList(a7.v.p0(list, 10));
        int i8 = 0;
        for (Object obj : list) {
            int i10 = i8 + 1;
            if (i8 >= 0) {
                b8.h c10 = ((l0) obj).b().T().c();
                kotlin.jvm.internal.k.c(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                b8.e eVar = (b8.e) c10;
                List<Method> list3 = (List) this.f13256c.get(i8);
                if (list3 != null) {
                    U = new ArrayList(a7.v.p0(list3, 10));
                    for (Method method : list3) {
                        U.add(method.getReturnType());
                    }
                } else {
                    Class k10 = a2.k(eVar);
                    kotlin.jvm.internal.k.b(k10);
                    U = b5.t.U(k10);
                }
                arrayList2.add(U);
                i8 = i10;
            } else {
                a7.u.o0();
                throw null;
            }
        }
        this.f13257d = arrayList2;
        this.f13258e = a7.v.q0(arrayList2);
    }

    @Override // w7.h
    public final List a() {
        return this.f13258e;
    }

    @Override // w7.h
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.ArrayList] */
    @Override // w7.h
    public final Object call(Object[] args) {
        ?? U;
        kotlin.jvm.internal.k.e(args, "args");
        ArrayList other = this.f13256c;
        kotlin.jvm.internal.k.e(other, "other");
        int length = args.length;
        ArrayList arrayList = new ArrayList(Math.min(a7.v.p0(other, 10), length));
        Iterator it = other.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i8 >= length) {
                break;
            }
            arrayList.add(new z6.m(args[i8], next));
            i8++;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            z6.m mVar = (z6.m) it2.next();
            Object obj = mVar.f14170c;
            List<Method> list = (List) mVar.f14171d;
            if (list != null) {
                U = new ArrayList(a7.v.p0(list, 10));
                for (Method method : list) {
                    U.add(method.invoke(obj, null));
                }
            } else {
                U = b5.t.U(obj);
            }
            a7.z.t0(arrayList2, U);
        }
        Object[] array = arrayList2.toArray(new Object[0]);
        this.f13254a.invoke(null, Arrays.copyOf(array, array.length));
        return this.f13255b.invoke(null, Arrays.copyOf(array, array.length));
    }

    @Override // w7.h
    public final Type getReturnType() {
        Class<?> returnType = this.f13255b.getReturnType();
        kotlin.jvm.internal.k.d(returnType, "getReturnType(...)");
        return returnType;
    }
}
