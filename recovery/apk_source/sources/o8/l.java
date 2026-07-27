package o8;

import androidx.lifecycle.a1;
import b8.u0;
import com.airbnb.lottie.compose.LottieConstants;
import e8.w0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import r9.c1;
/* loaded from: classes.dex */
public final class l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f7862c = 1;

    /* renamed from: d  reason: collision with root package name */
    public final a1 f7863d;

    /* renamed from: e  reason: collision with root package name */
    public final q f7864e;

    public l(a1 a1Var, q qVar) {
        this.f7863d = a1Var;
        this.f7864e = qVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [z6.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [o8.q] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List] */
    @Override // m7.a
    public final Object invoke() {
        c8.h hVar;
        m8.b bVar;
        ?? r32;
        Object obj;
        q qVar;
        int i8;
        z6.m mVar;
        q qVar2;
        List d6;
        switch (this.f7862c) {
            case LottieConstants.$stable /* 0 */:
                q qVar3 = this.f7864e;
                a1 a1Var = qVar3.f7809a;
                b8.e thisDescriptor = qVar3.f7876m;
                a1 c10 = this.f7863d;
                kotlin.jvm.internal.k.e(c10, "$c");
                n8.a aVar = (n8.a) c10.f898d;
                h8.n nVar = qVar3.f7877n;
                Class cls = nVar.f3673a;
                Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
                kotlin.jvm.internal.k.d(declaredConstructors, "getDeclaredConstructors(...)");
                boolean z9 = false;
                List<h8.q> o02 = ca.l.o0(ca.l.m0(new ca.g(a7.p.g0(declaredConstructors), false, h8.i.f3668c), h8.j.f3669c));
                ArrayList arrayList = new ArrayList(o02.size());
                for (h8.q qVar4 : o02) {
                    n8.e S = a5.b0.S(a1Var, qVar4);
                    n8.a aVar2 = (n8.a) a1Var.f898d;
                    m8.b f12 = m8.b.f1(thisDescriptor, S, z9, aVar2.f7339j.a(qVar4));
                    int size = thisDescriptor.p().size();
                    a1 a1Var2 = new a1(aVar2, new d1.j(a1Var, f12, qVar4, size), a1Var.f900f);
                    Constructor constructor = qVar4.f3677a;
                    Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                    kotlin.jvm.internal.k.b(genericParameterTypes);
                    if (genericParameterTypes.length == 0) {
                        d6 = a7.b0.f188c;
                        qVar2 = qVar3;
                    } else {
                        Class declaringClass = constructor.getDeclaringClass();
                        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
                            genericParameterTypes = (Type[]) a7.p.n0(genericParameterTypes, 1, genericParameterTypes.length);
                        }
                        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                        qVar2 = qVar3;
                        if (parameterAnnotations.length >= genericParameterTypes.length) {
                            if (parameterAnnotations.length > genericParameterTypes.length) {
                                parameterAnnotations = (Annotation[][]) a7.p.n0(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
                            }
                            d6 = qVar4.d(genericParameterTypes, parameterAnnotations, constructor.isVarArgs());
                        } else {
                            throw new IllegalStateException("Illegal generic signature: " + constructor);
                        }
                    }
                    k3.f u10 = c0.u(a1Var2, f12, d6);
                    List p10 = thisDescriptor.p();
                    kotlin.jvm.internal.k.d(p10, "getDeclaredTypeParameters(...)");
                    ArrayList typeParameters = qVar4.getTypeParameters();
                    ArrayList arrayList2 = new ArrayList(a7.v.p0(typeParameters, 10));
                    Iterator it = typeParameters.iterator();
                    while (it.hasNext()) {
                        Class cls2 = cls;
                        u0 a10 = ((n8.g) a1Var2.f899e).a((h8.b0) it.next());
                        kotlin.jvm.internal.k.b(a10);
                        arrayList2.add(a10);
                        cls = cls2;
                    }
                    f12.d1((List) u10.f6157c, b5.t.c0(qVar4.e()), a7.t.R0(p10, arrayList2));
                    f12.W0(false);
                    f12.X0(u10.f6156b);
                    f12.Y0(thisDescriptor.k());
                    ((n8.a) a1Var2.f898d).f7337g.getClass();
                    arrayList.add(f12);
                    qVar3 = qVar2;
                    cls = cls;
                    z9 = false;
                }
                q qVar5 = qVar3;
                Class cls3 = cls;
                boolean g3 = nVar.g();
                c8.h hVar2 = c8.i.f1801b;
                if (g3) {
                    c8.j.Companion.getClass();
                    m8.b f13 = m8.b.f1(thisDescriptor, hVar2, true, ((n8.a) a1Var.f898d).f7339j.a(nVar));
                    ArrayList f10 = nVar.f();
                    ArrayList arrayList3 = new ArrayList(f10.size());
                    p8.a S2 = o7.a.S(c1.f10162d, false, null, 6);
                    Iterator it2 = f10.iterator();
                    int i10 = 0;
                    while (it2.hasNext()) {
                        h8.z zVar = (h8.z) it2.next();
                        r9.x S3 = ((j5.m) a1Var.h).S(zVar.f(), S2);
                        c8.j.Companion.getClass();
                        c8.h hVar3 = hVar2;
                        arrayList3.add(new w0(f13, null, i10, hVar3, zVar.c(), S3, false, false, false, null, ((n8.a) a1Var.f898d).f7339j.a(zVar)));
                        hVar2 = hVar3;
                        i10++;
                    }
                    hVar = hVar2;
                    f13.X0(false);
                    b8.o PROTECTED_AND_PACKAGE = thisDescriptor.getVisibility();
                    kotlin.jvm.internal.k.d(PROTECTED_AND_PACKAGE, "getVisibility(...)");
                    if (PROTECTED_AND_PACKAGE.equals(k8.q.f6339b)) {
                        PROTECTED_AND_PACKAGE = k8.q.f6340c;
                        kotlin.jvm.internal.k.d(PROTECTED_AND_PACKAGE, "PROTECTED_AND_PACKAGE");
                    }
                    f13.c1(arrayList3, PROTECTED_AND_PACKAGE);
                    f13.W0(false);
                    f13.Y0(thisDescriptor.k());
                    String l7 = qa.j.l(f13, 2);
                    if (!arrayList.isEmpty()) {
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            if (qa.j.l((e8.j) it3.next(), 2).equals(l7)) {
                            }
                        }
                    }
                    arrayList.add(f13);
                    aVar.f7337g.getClass();
                } else {
                    hVar = hVar2;
                }
                ((l6.e) aVar.f7352x).getClass();
                kotlin.jvm.internal.k.e(thisDescriptor, "thisDescriptor");
                kotlin.jvm.internal.k.e(c10, "c");
                s8.d dVar = aVar.f7347r;
                boolean isEmpty = arrayList.isEmpty();
                Collection collection = arrayList;
                if (isEmpty) {
                    boolean isAnnotation = cls3.isAnnotation();
                    cls3.isInterface();
                    if (!isAnnotation) {
                        obj = null;
                    } else {
                        c8.j.Companion.getClass();
                        j5.m mVar2 = (j5.m) a1Var.h;
                        m8.b f14 = m8.b.f1(thisDescriptor, hVar, true, ((n8.a) a1Var.f898d).f7339j.a(nVar));
                        if (isAnnotation) {
                            List d10 = nVar.d();
                            bVar = f14;
                            r32 = new ArrayList(d10.size());
                            p8.a S4 = o7.a.S(c1.f10162d, true, null, 6);
                            ArrayList arrayList4 = new ArrayList();
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj2 : d10) {
                                if (kotlin.jvm.internal.k.a(((h8.w) obj2).c(), k8.c0.f6249b)) {
                                    arrayList4.add(obj2);
                                } else {
                                    arrayList5.add(obj2);
                                }
                            }
                            arrayList4.size();
                            h8.w wVar = (h8.w) a7.t.G0(arrayList4);
                            if (wVar != null) {
                                h8.a0 f11 = wVar.f();
                                if (f11 instanceof h8.h) {
                                    h8.h hVar4 = (h8.h) f11;
                                    mVar = new z6.m(mVar2.R(hVar4, S4, true), mVar2.S(hVar4.f3666b, S4));
                                } else {
                                    mVar = new z6.m(mVar2.S(f11, S4), null);
                                }
                                qVar = qVar5;
                                qVar.v(r32, bVar, 0, wVar, (r9.x) mVar.f14170c, (r9.x) mVar.f14171d);
                            } else {
                                qVar = qVar5;
                            }
                            if (wVar != null) {
                                i8 = 1;
                            } else {
                                i8 = 0;
                            }
                            Iterator it4 = arrayList5.iterator();
                            int i11 = 0;
                            while (it4.hasNext()) {
                                int i12 = i11 + 1;
                                h8.w wVar2 = (h8.w) it4.next();
                                qVar.v(r32, bVar, i11 + i8, wVar2, mVar2.S(wVar2.f(), S4), null);
                                i11 = i12;
                            }
                        } else {
                            bVar = f14;
                            r32 = Collections.EMPTY_LIST;
                        }
                        bVar.X0(false);
                        b8.o PROTECTED_AND_PACKAGE2 = thisDescriptor.getVisibility();
                        kotlin.jvm.internal.k.d(PROTECTED_AND_PACKAGE2, "getVisibility(...)");
                        if (PROTECTED_AND_PACKAGE2.equals(k8.q.f6339b)) {
                            PROTECTED_AND_PACKAGE2 = k8.q.f6340c;
                            kotlin.jvm.internal.k.d(PROTECTED_AND_PACKAGE2, "PROTECTED_AND_PACKAGE");
                        }
                        bVar.c1(r32, PROTECTED_AND_PACKAGE2);
                        bVar.W0(true);
                        bVar.Y0(thisDescriptor.k());
                        ((n8.a) a1Var.f898d).f7337g.getClass();
                        obj = bVar;
                    }
                    collection = a7.u.j0(obj);
                }
                return a7.t.f1(dVar.e(c10, collection));
            default:
                a1 c11 = this.f7863d;
                kotlin.jvm.internal.k.e(c11, "$c");
                i9.d dVar2 = ((n8.a) c11.f898d).f7352x;
                b8.e thisDescriptor2 = this.f7864e.f7876m;
                ((l6.e) dVar2).getClass();
                kotlin.jvm.internal.k.e(thisDescriptor2, "thisDescriptor");
                kotlin.jvm.internal.k.e(c11, "c");
                return a7.t.j1(new ArrayList());
        }
    }

    public l(q qVar, a1 a1Var) {
        this.f7864e = qVar;
        this.f7863d = a1Var;
    }
}
