package a8;

import a7.b0;
import a7.c0;
import a7.g0;
import a7.j0;
import b8.n0;
import b8.p0;
import b8.q0;
import b8.u0;
import com.airbnb.lottie.compose.LottieConstants;
import e8.o0;
import e8.r0;
import e8.s0;
import e8.v0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k8.h0;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import r9.a0;
import r9.b1;
import r9.f0;
import r9.h1;
import r9.w0;
import r9.z0;
import v7.k0;
import v7.l0;
import v7.m0;
import v7.t1;
/* loaded from: classes.dex */
public final class m implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f251c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f252d;

    public /* synthetic */ m(int i8, Object obj) {
        this.f251c = i8;
        this.f252d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v7, types: [e8.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v12, types: [r9.b1] */
    /* JADX WARN: Type inference failed for: r9v14 */
    @Override // m7.a
    public final Object invoke() {
        c9.m mVar;
        b1 b1Var;
        e8.j e10;
        e8.w wVar;
        b0 b0Var;
        p9.s sVar;
        Map map;
        Map map2;
        b0 b0Var2;
        h8.s sVar2;
        f9.i iVar;
        c8.o oVar;
        f9.b bVar;
        int i8 = this.f251c;
        b0 b0Var3 = b0.f188c;
        c0 c0Var = c0.f192c;
        int i10 = 10;
        Map map3 = null;
        Object obj = this.f252d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                p pVar = (p) obj;
                l lVar = pVar.f255f;
                if (lVar != null) {
                    o oVar2 = (o) lVar.invoke();
                    pVar.f255f = null;
                    return oVar2;
                }
                throw new AssertionError("JvmBuiltins instance has not been initialized properly");
            case 1:
                return (k9.r) ((p0) obj).f1586b.invoke(s9.f.f10661a);
            case 2:
                c8.l lVar2 = (c8.l) obj;
                return lVar2.f1804a.i(lVar2.f1805b).k();
            case 3:
                c9.n nVar = ((c9.i) obj).f1867d;
                c9.n nVar2 = new c9.n();
                a7.c g3 = kotlin.jvm.internal.k.g(c9.n.class.getDeclaredFields());
                while (g3.hasNext()) {
                    Field field = (Field) g3.next();
                    if ((field.getModifiers() & 8) == 0) {
                        field.setAccessible(true);
                        Object obj2 = field.get(nVar);
                        if (obj2 instanceof c9.m) {
                            mVar = (c9.m) obj2;
                        } else {
                            mVar = null;
                        }
                        if (mVar != null) {
                            String name = field.getName();
                            kotlin.jvm.internal.k.d(name, "getName(...)");
                            da.u.m0(name, "is");
                            s7.d b10 = kotlin.jvm.internal.x.f6482a.b(c9.n.class);
                            String name2 = field.getName();
                            StringBuilder sb = new StringBuilder("get");
                            String name3 = field.getName();
                            kotlin.jvm.internal.k.d(name3, "getName(...)");
                            if (name3.length() > 0) {
                                char upperCase = Character.toUpperCase(name3.charAt(0));
                                String substring = name3.substring(1);
                                kotlin.jvm.internal.k.d(substring, "substring(...)");
                                name3 = upperCase + substring;
                            }
                            sb.append(name3);
                            new kotlin.jvm.internal.q(b10, name2, sb.toString());
                            field.set(nVar2, new c9.m(mVar.f1885a, nVar2));
                        }
                    }
                }
                int i11 = c9.i.f1866f;
                nVar2.j(j0.V(nVar2.h(), a7.u.i0(y7.p.f13967p, y7.p.f13968q)));
                nVar2.f1887a = true;
                return new c9.i(nVar2);
            case 4:
                e8.f fVar = (e8.f) obj;
                p9.s sVar3 = (p9.s) fVar;
                b8.e O0 = sVar3.O0();
                if (O0 != null) {
                    Collection<??> i12 = O0.i();
                    kotlin.jvm.internal.k.d(i12, "getConstructors(...)");
                    ArrayList arrayList = new ArrayList();
                    for (?? r72 : i12) {
                        r0 r0Var = s0.Companion;
                        q9.q storageManager = fVar.f2943g;
                        kotlin.jvm.internal.k.b(r72);
                        r0Var.getClass();
                        kotlin.jvm.internal.k.e(storageManager, "storageManager");
                        if (sVar3.O0() == null) {
                            b1Var = map3;
                        } else {
                            b1Var = b1.d(sVar3.P0());
                        }
                        if (b1Var == null || (e10 = r72.e(b1Var)) == null) {
                            sVar = sVar3;
                            Map map4 = map3;
                            map2 = map4;
                            map = map4;
                        } else {
                            c8.j annotations = ((c8.b) r72).getAnnotations();
                            e8.v vVar = (e8.v) r72;
                            int kind = vVar.getKind();
                            ?? r22 = map3;
                            a0.a.x(kind, "getKind(...)");
                            q0 f10 = fVar.f();
                            kotlin.jvm.internal.k.d(f10, "getSource(...)");
                            b1 b1Var2 = b1Var;
                            s0 s0Var = new s0(storageManager, fVar, e10, null, annotations, kind, f10);
                            List w02 = vVar.w0();
                            if (w02 != null) {
                                ArrayList S0 = e8.v.S0(s0Var, w02, b1Var2, false, false, null);
                                if (S0 == null) {
                                    sVar = sVar3;
                                    map = r22;
                                    map2 = r22;
                                } else {
                                    a0 F = qa.j.F(r.q.A(e10.f3050i.A0()), sVar3.k());
                                    e8.w wVar2 = vVar.f3053l;
                                    c8.h hVar = c8.i.f1801b;
                                    if (wVar2 != null) {
                                        r9.x g10 = b1Var2.g(wVar2.b(), h1.f10187e);
                                        c8.j.Companion.getClass();
                                        wVar = d9.m.k(s0Var, g10, hVar);
                                    } else {
                                        wVar = r22;
                                    }
                                    b8.e O02 = sVar3.O0();
                                    if (O02 != null) {
                                        List S = vVar.S();
                                        kotlin.jvm.internal.k.d(S, "getContextReceiverParameters(...)");
                                        ?? arrayList2 = new ArrayList(a7.v.p0(S, i10));
                                        int i13 = 0;
                                        for (Object obj3 : S) {
                                            int i14 = i13 + 1;
                                            if (i13 >= 0) {
                                                e8.w wVar3 = (e8.w) obj3;
                                                r9.x g11 = b1Var2.g(wVar3.b(), h1.f10187e);
                                                l9.d O03 = wVar3.O0();
                                                kotlin.jvm.internal.k.c(O03, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                                                a9.h M0 = ((l9.a) O03).M0();
                                                c8.j.Companion.getClass();
                                                p9.s sVar4 = sVar3;
                                                l9.a aVar = new l9.a(O02, g11, M0);
                                                da.l lVar3 = a9.i.f307a;
                                                arrayList2.add(new e8.w(O02, aVar, hVar, a9.h.e(a9.i.f308b + '_' + i13)));
                                                i13 = i14;
                                                sVar3 = sVar4;
                                            } else {
                                                a7.u.o0();
                                                throw r22;
                                            }
                                        }
                                        b0Var = arrayList2;
                                    } else {
                                        b0Var = b0Var3;
                                    }
                                    sVar = sVar3;
                                    s0 s0Var2 = s0Var;
                                    s0Var2.T0(wVar, null, b0Var, fVar.p(), S0, F, b8.a0.f1532c, fVar.h);
                                    map = s0Var2;
                                    map2 = r22;
                                }
                            } else {
                                e8.v.A0(28);
                                throw r22;
                            }
                        }
                        if (map != null) {
                            arrayList.add(map);
                        }
                        map3 = map2;
                        sVar3 = sVar;
                        i10 = 10;
                    }
                    return arrayList;
                }
                return b0Var3;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                StringBuilder sb2 = new StringBuilder("Scope for type parameter ");
                h hVar2 = (h) obj;
                sb2.append(((a9.h) hVar2.f239e).b());
                String sb3 = sb2.toString();
                List upperBounds = ((e8.i) hVar2.f238d).getUpperBounds();
                k9.y.Companion.getClass();
                return k9.x.a(sb3, upperBounds);
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                e8.r rVar = (e8.r) obj;
                HashSet hashSet = new HashSet();
                for (a9.h hVar3 : (Set) rVar.f3020d.f3023k.invoke()) {
                    j8.c cVar = j8.c.h;
                    hashSet.addAll(rVar.d(hVar3, cVar));
                    hashSet.addAll(rVar.a(hVar3, cVar));
                }
                return hashSet;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                return (List) obj;
            case 8:
                return (List) ((v0) obj).f3067n.getValue();
            case 9:
                w0 this_createCapturedIfNeeded = (w0) obj;
                kotlin.jvm.internal.k.e(this_createCapturedIfNeeded, "$this_createCapturedIfNeeded");
                r9.x b11 = this_createCapturedIfNeeded.b();
                kotlin.jvm.internal.k.d(b11, "getType(...)");
                return b11;
            case 10:
                k8.a0 a0Var = (k8.a0) obj;
                b7.d l7 = b5.t.l();
                l7.add(a0Var.f6233a.f6302c);
                h0 h0Var = a0Var.f6234b;
                if (h0Var != null) {
                    l7.add("under-migration:".concat(h0Var.f6302c));
                }
                for (Map.Entry entry : a0Var.f6235c.entrySet()) {
                    l7.add("@" + entry.getKey() + AbstractJsonLexerKt.COLON + ((h0) entry.getValue()).f6302c);
                }
                return (String[]) b5.t.f(l7).toArray(new String[0]);
            case 11:
                k9.k kVar = (k9.k) obj;
                List h = kVar.h();
                ArrayList arrayList3 = new ArrayList(3);
                e8.b bVar2 = kVar.f6382a;
                Collection<r9.x> d6 = bVar2.z().d();
                kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
                ArrayList arrayList4 = new ArrayList();
                for (r9.x xVar : d6) {
                    a7.z.t0(arrayList4, o7.a.x(xVar.s0(), null, 3));
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof b8.c) {
                        arrayList5.add(next);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    a9.h name4 = ((b8.c) next2).getName();
                    Object obj4 = linkedHashMap.get(name4);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap.put(name4, obj4);
                    }
                    ((List) obj4).add(next2);
                }
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key = entry2.getKey();
                    kotlin.jvm.internal.k.d(key, "component1(...)");
                    a9.h hVar4 = (a9.h) key;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj5 : (List) entry2.getValue()) {
                        Boolean valueOf = Boolean.valueOf(((b8.c) obj5) instanceof b8.u);
                        Object obj6 = linkedHashMap2.get(valueOf);
                        if (obj6 == null) {
                            obj6 = new ArrayList();
                            linkedHashMap2.put(valueOf, obj6);
                        }
                        ((List) obj6).add(obj5);
                    }
                    for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                        boolean booleanValue = ((Boolean) entry3.getKey()).booleanValue();
                        List list = (List) entry3.getValue();
                        d9.l lVar4 = d9.l.f2695c;
                        if (booleanValue) {
                            ?? arrayList6 = new ArrayList();
                            for (Object obj7 : h) {
                                if (kotlin.jvm.internal.k.a(((e8.n) ((b8.u) obj7)).getName(), hVar4)) {
                                    arrayList6.add(obj7);
                                }
                            }
                            b0Var2 = arrayList6;
                        } else {
                            b0Var2 = b0Var3;
                        }
                        lVar4.h(hVar4, list, b0Var2, bVar2, new k9.j(arrayList3, kVar));
                    }
                }
                return a7.t.R0(h, aa.m.d(arrayList3));
            case 12:
                b1 givenSubstitutor = (b1) obj;
                kotlin.jvm.internal.k.e(givenSubstitutor, "$givenSubstitutor");
                z0 f11 = givenSubstitutor.f();
                f11.getClass();
                return new b1(f11);
            case 13:
                k9.w wVar4 = (k9.w) obj;
                return wVar4.i(o7.a.x(wVar4.f6402a, null, 3));
            case 14:
                Object obj8 = l8.e.f6738a;
                r8.a aVar2 = ((l8.i) obj).f6732d;
                if (aVar2 instanceof h8.s) {
                    sVar2 = (h8.s) aVar2;
                } else {
                    sVar2 = null;
                }
                if (sVar2 != null && (oVar = (c8.o) l8.e.f6739b.get(a9.h.e(sVar2.f3678b.name()).b())) != null) {
                    a9.c cVar2 = a9.d.Companion;
                    a9.e eVar = y7.p.f13972v;
                    cVar2.getClass();
                    iVar = new f9.i(a9.c.b(eVar), a9.h.e(oVar.name()));
                } else {
                    iVar = null;
                }
                if (iVar != null) {
                    map3 = g0.a0(new z6.m(l8.c.f6735c, iVar));
                }
                if (map3 != null) {
                    return map3;
                }
                return c0Var;
            case 15:
                r8.a aVar3 = ((l8.j) obj).f6732d;
                if (aVar3 instanceof h8.g) {
                    Object obj9 = l8.e.f6738a;
                    bVar = l8.e.a(((h8.g) aVar3).a());
                } else if (aVar3 instanceof h8.s) {
                    Object obj10 = l8.e.f6738a;
                    bVar = l8.e.a(b5.t.U(aVar3));
                } else {
                    bVar = null;
                }
                if (bVar != null) {
                    map3 = g0.a0(new z6.m(l8.c.f6734b, bVar));
                }
                if (map3 != null) {
                    return map3;
                }
                return c0Var;
            case 16:
                ArrayList arrayList7 = new ArrayList();
                for (Object obj11 : ((LinkedHashMap) ((o9.d) obj).f7911k.f5364g).keySet()) {
                    a9.d dVar = (a9.d) obj11;
                    if (dVar.f293b.e().d()) {
                        n9.h.Companion.getClass();
                        if (!n9.h.f7385c.contains(dVar)) {
                            arrayList7.add(obj11);
                        }
                    }
                }
                ArrayList arrayList8 = new ArrayList(a7.v.p0(arrayList7, 10));
                Iterator it3 = arrayList7.iterator();
                while (it3.hasNext()) {
                    arrayList8.add(((a9.d) it3.next()).f());
                }
                return arrayList8;
            case 17:
                o8.d dVar2 = (o8.d) obj;
                o8.s sVar5 = dVar2.f7821b;
                ArrayList arrayList9 = new ArrayList();
                for (g8.c cVar3 : ((Map) q9.p.u(sVar5.f7888k, o8.s.f7885o[0])).values()) {
                    p9.p a10 = ((n8.a) dVar2.f7820a.f898d).f7334d.a(sVar5, cVar3);
                    if (a10 != null) {
                        arrayList9.add(a10);
                    }
                }
                return (k9.r[]) r.q.z(arrayList9).toArray(new k9.r[0]);
            case 18:
                HashSet hashSet2 = new HashSet();
                p9.h hVar5 = (p9.h) ((j5.i) obj).f5364g;
                o8.i iVar2 = hVar5.f8244p;
                n9.m mVar2 = hVar5.f8242n;
                v8.j jVar = hVar5.f8236g;
                for (r9.x xVar2 : iVar2.d()) {
                    for (b8.k kVar2 : o7.a.x(xVar2.s0(), null, 3)) {
                        if ((kVar2 instanceof o0) || (kVar2 instanceof n0)) {
                            hashSet2.add(((b8.c) kVar2).getName());
                        }
                    }
                }
                List<v8.y> list2 = jVar.f12277s;
                kotlin.jvm.internal.k.d(list2, "getFunctionList(...)");
                for (v8.y yVar : list2) {
                    hashSet2.add(b5.t.I(mVar2.f7415b, yVar.h));
                }
                List<v8.g0> list3 = jVar.t;
                kotlin.jvm.internal.k.d(list3, "getPropertyList(...)");
                for (v8.g0 g0Var : list3) {
                    hashSet2.add(b5.t.I(mVar2.f7415b, g0Var.h));
                }
                return j0.V(hashSet2, hashSet2);
            case 19:
                p9.o oVar3 = (p9.o) obj;
                Set n10 = oVar3.n();
                if (n10 == null) {
                    return null;
                }
                return j0.V(j0.V(oVar3.m(), oVar3.f8272b.f8264c.keySet()), n10);
            case 20:
                p9.t tVar = (p9.t) obj;
                n9.m mVar3 = tVar.f8286m;
                return a7.t.f1(mVar3.f7414a.f7394e.q(tVar.f8287n, mVar3.f7415b));
            case 21:
                return new r9.d(((r9.e) obj).e());
            case 22:
                f0 this$0 = (f0) obj;
                kotlin.jvm.internal.k.e(this$0, "this$0");
                return r.k.x((u0) this$0.f10178b);
            case 23:
                r9.v0 this$02 = (r9.v0) obj;
                kotlin.jvm.internal.k.e(this$02, "this$0");
                return t9.l.c(t9.k.A, this$02.toString());
            case 24:
                s9.i this$03 = (s9.i) obj;
                kotlin.jvm.internal.k.e(this$03, "this$0");
                m7.a aVar4 = this$03.f10669b;
                if (aVar4 == null) {
                    return null;
                }
                return (List) aVar4.invoke();
            case 25:
                v7.g0 this$04 = (v7.g0) obj;
                kotlin.jvm.internal.k.e(this$04, "this$0");
                return t1.a(this$04.h());
            case 26:
                return new v7.j0((k0) obj);
            case 27:
                return new l0((m0) obj);
            default:
                return new v7.n0((v7.o0) obj);
        }
    }
}
