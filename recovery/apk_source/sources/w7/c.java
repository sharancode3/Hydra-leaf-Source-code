package w7;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: a  reason: collision with root package name */
    public final Class f13244a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f13245b;

    /* renamed from: c  reason: collision with root package name */
    public final a f13246c;

    /* renamed from: d  reason: collision with root package name */
    public final List f13247d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f13248e;

    /* renamed from: f  reason: collision with root package name */
    public final ArrayList f13249f;

    /* renamed from: g  reason: collision with root package name */
    public final ArrayList f13250g;

    public c(Class jClass, ArrayList arrayList, a aVar, b bVar, List methods) {
        kotlin.jvm.internal.k.e(jClass, "jClass");
        kotlin.jvm.internal.k.e(methods, "methods");
        this.f13244a = jClass;
        this.f13245b = arrayList;
        this.f13246c = aVar;
        this.f13247d = methods;
        ArrayList arrayList2 = new ArrayList(a7.v.p0(methods, 10));
        Iterator it = methods.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Method) it.next()).getGenericReturnType());
        }
        this.f13248e = arrayList2;
        List<Method> list = this.f13247d;
        ArrayList arrayList3 = new ArrayList(a7.v.p0(list, 10));
        for (Method method : list) {
            Class<?> returnType = method.getReturnType();
            kotlin.jvm.internal.k.b(returnType);
            List list2 = h8.c.f3652a;
            Class<?> cls = (Class) h8.c.f3654c.get(returnType);
            if (cls != null) {
                returnType = cls;
            }
            arrayList3.add(returnType);
        }
        this.f13249f = arrayList3;
        List<Method> list3 = this.f13247d;
        ArrayList arrayList4 = new ArrayList(a7.v.p0(list3, 10));
        for (Method method2 : list3) {
            arrayList4.add(method2.getDefaultValue());
        }
        this.f13250g = arrayList4;
        if (this.f13246c == a.f13236d && bVar == b.f13238c && !a7.t.O0(this.f13245b, "value").isEmpty()) {
            throw new UnsupportedOperationException("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
        }
    }

    @Override // w7.h
    public final List a() {
        return this.f13248e;
    }

    @Override // w7.h
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
        if (r11.isInstance(r8) != false) goto L9;
     */
    @Override // w7.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object call(java.lang.Object[] r18) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.c.call(java.lang.Object[]):java.lang.Object");
    }

    @Override // w7.h
    public final Type getReturnType() {
        return this.f13244a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ c(java.lang.Class r8, java.util.ArrayList r9, w7.a r10) {
        /*
            r7 = this;
            w7.b r4 = w7.b.f13239d
            java.util.ArrayList r5 = new java.util.ArrayList
            r0 = 10
            int r0 = a7.v.p0(r9, r0)
            r5.<init>(r0)
            java.util.Iterator r6 = r9.iterator()
        L11:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L26
            java.lang.Object r0 = r6.next()
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            java.lang.reflect.Method r0 = r8.getDeclaredMethod(r0, r1)
            r5.add(r0)
            goto L11
        L26:
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.c.<init>(java.lang.Class, java.util.ArrayList, w7.a):void");
    }
}
