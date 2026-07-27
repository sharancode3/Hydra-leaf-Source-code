package p9;

import a7.b0;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import s7.v;
import v8.g0;
import v8.s0;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: j  reason: collision with root package name */
    public static final /* synthetic */ v[] f8261j;

    /* renamed from: a  reason: collision with root package name */
    public final LinkedHashMap f8262a;

    /* renamed from: b  reason: collision with root package name */
    public final LinkedHashMap f8263b;

    /* renamed from: c  reason: collision with root package name */
    public final LinkedHashMap f8264c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.e f8265d;

    /* renamed from: e  reason: collision with root package name */
    public final q9.e f8266e;

    /* renamed from: f  reason: collision with root package name */
    public final q9.j f8267f;

    /* renamed from: g  reason: collision with root package name */
    public final q9.i f8268g;
    public final q9.i h;

    /* renamed from: i  reason: collision with root package name */
    public final /* synthetic */ o f8269i;

    static {
        y yVar = x.f6482a;
        f8261j = new v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(n.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), yVar.g(new kotlin.jvm.internal.q(yVar.b(n.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};
    }

    /* JADX WARN: Type inference failed for: r5v26, types: [q9.h, q9.i] */
    /* JADX WARN: Type inference failed for: r5v28, types: [q9.h, q9.i] */
    public n(o oVar, List functionList, List propertyList, List typeAliasList) {
        kotlin.jvm.internal.k.e(functionList, "functionList");
        kotlin.jvm.internal.k.e(propertyList, "propertyList");
        kotlin.jvm.internal.k.e(typeAliasList, "typeAliasList");
        this.f8269i = oVar;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : functionList) {
            a9.h I = b5.t.I(oVar.f8271a.f7415b, ((v8.y) ((b9.b) obj)).h);
            Object obj2 = linkedHashMap.get(I);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(I, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.f8262a = c(linkedHashMap);
        o oVar2 = this.f8269i;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj3 : propertyList) {
            a9.h I2 = b5.t.I(oVar2.f8271a.f7415b, ((g0) ((b9.b) obj3)).h);
            Object obj4 = linkedHashMap2.get(I2);
            if (obj4 == null) {
                obj4 = new ArrayList();
                linkedHashMap2.put(I2, obj4);
            }
            ((List) obj4).add(obj3);
        }
        this.f8263b = c(linkedHashMap2);
        this.f8269i.f8271a.f7414a.f7392c.getClass();
        o oVar3 = this.f8269i;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj5 : typeAliasList) {
            a9.h I3 = b5.t.I(oVar3.f8271a.f7415b, ((s0) ((b9.b) obj5)).f12408g);
            Object obj6 = linkedHashMap3.get(I3);
            if (obj6 == null) {
                obj6 = new ArrayList();
                linkedHashMap3.put(I3, obj6);
            }
            ((List) obj6).add(obj5);
        }
        this.f8264c = c(linkedHashMap3);
        this.f8265d = this.f8269i.f8271a.f7414a.f7390a.b(new l(this, 0));
        this.f8266e = this.f8269i.f8271a.f7414a.f7390a.b(new l(this, 1));
        this.f8267f = this.f8269i.f8271a.f7414a.f7390a.c(new l(this, 2));
        o oVar4 = this.f8269i;
        q9.l lVar = oVar4.f8271a.f7414a.f7390a;
        m mVar = new m(this, oVar4, 0);
        lVar.getClass();
        this.f8268g = new q9.h(lVar, mVar);
        o oVar5 = this.f8269i;
        q9.l lVar2 = oVar5.f8271a.f7414a.f7390a;
        m mVar2 = new m(this, oVar5, 1);
        lVar2.getClass();
        this.h = new q9.h(lVar2, mVar2);
    }

    public static LinkedHashMap c(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(a7.g0.Z(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Iterable<b9.b> iterable = (Iterable) entry.getValue();
            ArrayList arrayList = new ArrayList(a7.v.p0(iterable, 10));
            for (b9.b bVar : iterable) {
                int c10 = bVar.c();
                int f10 = b9.g.f(c10) + c10;
                if (f10 > 4096) {
                    f10 = 4096;
                }
                b9.g j9 = b9.g.j(byteArrayOutputStream, f10);
                j9.v(c10);
                bVar.f(j9);
                j9.i();
                arrayList.add(j0.f14164a);
            }
            linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
        }
        return linkedHashMap2;
    }

    public final Collection a(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        if (!((Set) q9.p.u(this.f8268g, f8261j[0])).contains(name)) {
            return b0.f188c;
        }
        return (Collection) this.f8265d.invoke(name);
    }

    public final Collection b(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        if (!((Set) q9.p.u(this.h, f8261j[1])).contains(name)) {
            return b0.f188c;
        }
        return (Collection) this.f8266e.invoke(name);
    }
}
