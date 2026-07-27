package v7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes.dex */
public final class q0 implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12012c;

    /* renamed from: d  reason: collision with root package name */
    public final s0 f12013d;

    public /* synthetic */ q0(s0 s0Var, int i8) {
        this.f12012c = i8;
        this.f12013d = s0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Iterable] */
    @Override // m7.a
    public final Object invoke() {
        ?? U;
        switch (this.f12012c) {
            case LottieConstants.$stable /* 0 */:
                s0 s0Var = this.f12013d;
                u1 u1Var = s0Var.f12034c;
                s7.v vVar = s0.f12033g[0];
                g8.c cVar = (g8.c) u1Var.invoke();
                if (cVar != null) {
                    u1 u1Var2 = s0Var.f11941a;
                    s7.v vVar2 = d0.f11940b[0];
                    Object invoke = u1Var2.invoke();
                    kotlin.jvm.internal.k.d(invoke, "getValue(...)");
                    j5.m mVar = ((g8.g) invoke).f3428b;
                    t8.k kVar = (t8.k) mVar.f5369b;
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) mVar.f5371d;
                    Class cls = cVar.f3422a;
                    a9.d a10 = h8.c.a(cls);
                    Object obj = concurrentHashMap.get(a10);
                    if (obj == null) {
                        a9.e eVar = h8.c.a(cls).f292a;
                        u8.c cVar2 = cVar.f3423b;
                        u8.b bVar = cVar2.f11283a;
                        u8.b bVar2 = u8.b.f11279i;
                        if (bVar == bVar2) {
                            String[] strArr = cVar2.f11285c;
                            List<String> list = null;
                            if (bVar != bVar2) {
                                strArr = null;
                            }
                            if (strArr != null) {
                                list = a7.p.f0(strArr);
                            }
                            if (list == null) {
                                list = a7.b0.f188c;
                            }
                            U = new ArrayList();
                            for (String str : list) {
                                a9.c cVar3 = a9.d.Companion;
                                a9.e eVar2 = new a9.e(i9.a.c(str).f4722a.replace('/', '.'));
                                cVar3.getClass();
                                a9.d b10 = a9.c.b(eVar2);
                                kotlin.jvm.internal.k.e(kVar.c().f7392c, "<this>");
                                g8.c k10 = q9.p.k((g8.b) mVar.f5370c, b10, z8.g.f14213g);
                                if (k10 != null) {
                                    U.add(k10);
                                }
                            }
                        } else {
                            U = b5.t.U(cVar);
                        }
                        a8.t tVar = new a8.t(kVar.c().f7391b, eVar, 1);
                        ArrayList arrayList = new ArrayList();
                        for (g8.c cVar4 : U) {
                            p9.p a11 = kVar.a(tVar, cVar4);
                            if (a11 != null) {
                                arrayList.add(a11);
                            }
                        }
                        List f12 = a7.t.f1(arrayList);
                        k9.c.Companion.getClass();
                        k9.r a12 = k9.b.a("package " + eVar + " (" + cVar + ')', f12);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(a10, a12);
                        if (putIfAbsent == null) {
                            obj = a12;
                        } else {
                            obj = putIfAbsent;
                        }
                    }
                    kotlin.jvm.internal.k.d(obj, "getOrPut(...)");
                    return (k9.r) obj;
                }
                return k9.q.f6394a;
            default:
                u1 u1Var3 = this.f12013d.f12034c;
                s7.v vVar3 = s0.f12033g[0];
                g8.c cVar5 = (g8.c) u1Var3.invoke();
                if (cVar5 != null) {
                    u8.c cVar6 = cVar5.f3423b;
                    String[] strArr2 = cVar6.f11285c;
                    String[] strArr3 = cVar6.f11287e;
                    if (strArr2 != null && strArr3 != null) {
                        z6.m h = z8.k.h(strArr2, strArr3);
                        return new z6.u((z8.h) h.f14170c, (v8.c0) h.f14171d, cVar6.f11284b);
                    }
                }
                return null;
        }
    }
}
