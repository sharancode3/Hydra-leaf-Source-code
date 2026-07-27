package j5;

import a7.t;
import android.content.Context;
import android.database.Cursor;
import android.os.Handler;
import androidx.lifecycle.k1;
import androidx.work.impl.WorkDatabase_Impl;
import b.z;
import i0.v;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import k8.f0;
import r.q0;
import s.a0;
import s.h0;
import t8.w;
import t8.x;
import t8.y;
import v1.a2;
import v1.g0;
import v8.i0;
import v8.k0;
import v8.l0;
import z6.j0;
import z6.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements h0, f0, x8.g {

    /* renamed from: a  reason: collision with root package name */
    public Object f5345a;

    /* renamed from: b  reason: collision with root package name */
    public Object f5346b;

    public /* synthetic */ c(Object obj, Object obj2) {
        this.f5345a = obj;
        this.f5346b = obj2;
    }

    @Override // s.h0
    public Object a(a5.h hVar, a0 a0Var) {
        Object b10 = ((v) this.f5346b).b(q0.f10002d, new f5.g(this, hVar, null), a0Var);
        if (b10 == e7.a.f2910c) {
            return b10;
        }
        return j0.f14164a;
    }

    @Override // x8.g
    public boolean b(int i8) {
        return ((Boolean) p(i8).f14181e).booleanValue();
    }

    @Override // x8.g
    public String c(int i8) {
        u p10 = p(i8);
        List list = (List) p10.f14179c;
        String K0 = t.K0((List) p10.f14180d, ".", null, null, null, 62);
        if (list.isEmpty()) {
            return K0;
        }
        return t.K0(list, "/", null, null, null, 62) + '/' + K0;
    }

    public void d(g0 g0Var, boolean z9) {
        s sVar = (s) this.f5346b;
        s sVar2 = (s) this.f5345a;
        if (z9) {
            sVar2.n0(g0Var);
            sVar.n0(g0Var);
        } else if (!((a2) sVar2.f5412e).contains(g0Var)) {
            sVar.n0(g0Var);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.jvm.internal.i, m7.a] */
    public void e() {
        z zVar = (z) this.f5346b;
        a7.o oVar = zVar.f1177b;
        b.a0 a0Var = (b.a0) this.f5345a;
        oVar.remove(a0Var);
        if (kotlin.jvm.internal.k.a(zVar.f1178c, a0Var)) {
            zVar.f1178c = null;
        }
        a0Var.f1114b.remove(this);
        ?? r02 = a0Var.f1115c;
        if (r02 != 0) {
            r02.invoke();
        }
        a0Var.f1115c = null;
    }

    public boolean f(j jVar) {
        boolean containsKey;
        synchronized (this.f5345a) {
            containsKey = ((LinkedHashMap) this.f5346b).containsKey(jVar);
        }
        return containsKey;
    }

    public boolean g(g0 g0Var, boolean z9) {
        boolean contains = ((a2) ((s) this.f5345a).f5412e).contains(g0Var);
        if (z9) {
            return contains;
        }
        if (!contains && !((a2) ((s) this.f5346b).f5412e).contains(g0Var)) {
            return false;
        }
        return true;
    }

    @Override // x8.g
    public String getString(int i8) {
        String str = (String) ((l0) this.f5345a).f12310d.get(i8);
        kotlin.jvm.internal.k.d(str, "getString(...)");
        return str;
    }

    public void h(String str, m7.k kVar) {
        LinkedHashMap linkedHashMap = ((k1) this.f5346b).f952a;
        s8.p pVar = new s8.p(this, str);
        kVar.invoke(pVar);
        String internalName = (String) this.f5345a;
        ArrayList arrayList = pVar.f10642a;
        ArrayList arrayList2 = new ArrayList(a7.v.p0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((z6.m) it.next()).f14170c);
        }
        String ret = (String) pVar.f10643b.f14170c;
        kotlin.jvm.internal.k.e(ret, "ret");
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('(');
        sb.append(t.K0(arrayList2, "", null, null, y.f11010c, 30));
        sb.append(')');
        if (ret.length() > 1) {
            ret = p.c.e(';', "L", ret);
        }
        sb.append(ret);
        String jvmDescriptor = sb.toString();
        kotlin.jvm.internal.k.e(internalName, "internalName");
        kotlin.jvm.internal.k.e(jvmDescriptor, "jvmDescriptor");
        String str2 = internalName + '.' + jvmDescriptor;
        s8.s sVar = (s8.s) pVar.f10643b.f14171d;
        ArrayList arrayList3 = new ArrayList(a7.v.p0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add((s8.s) ((z6.m) it2.next()).f14171d);
        }
        linkedHashMap.put(str2, new s8.n(sVar, arrayList3));
    }

    public File i() {
        if (((File) this.f5345a) == null) {
            this.f5345a = new File(((Context) this.f5346b).getCacheDir(), "volley");
        }
        return (File) this.f5345a;
    }

    public ArrayList j(String str) {
        String string;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f5345a;
        o4.r f10 = o4.r.f(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            f10.o(1);
        } else {
            f10.e(1, str);
        }
        workDatabase_Impl.b();
        Cursor k10 = workDatabase_Impl.k(f10);
        try {
            ArrayList arrayList = new ArrayList(k10.getCount());
            while (k10.moveToNext()) {
                if (k10.isNull(0)) {
                    string = null;
                } else {
                    string = k10.getString(0);
                }
                arrayList.add(string);
            }
            return arrayList;
        } finally {
            k10.close();
            f10.g();
        }
    }

    public boolean k() {
        boolean z9;
        if (((a2) ((s) this.f5346b).f5412e).isEmpty() && ((a2) ((s) this.f5345a).f5412e).isEmpty()) {
            z9 = true;
        } else {
            z9 = false;
        }
        return !z9;
    }

    public void l(j3.d dVar) {
        Handler handler = (Handler) this.f5346b;
        a1.g gVar = (a1.g) this.f5345a;
        int i8 = dVar.f5330b;
        if (i8 == 0) {
            handler.post(new a5.f0(7, gVar, dVar.f5329a, false));
        } else {
            handler.post(new b4.j(gVar, i8, 2));
        }
    }

    public b5.l m(j jVar) {
        b5.l lVar;
        synchronized (this.f5345a) {
            lVar = (b5.l) ((LinkedHashMap) this.f5346b).remove(jVar);
        }
        return lVar;
    }

    public List n(String workSpecId) {
        List f12;
        kotlin.jvm.internal.k.e(workSpecId, "workSpecId");
        synchronized (this.f5345a) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((LinkedHashMap) this.f5346b).entrySet()) {
                    if (kotlin.jvm.internal.k.a(((j) entry.getKey()).f5365a, workSpecId)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                for (j jVar : linkedHashMap.keySet()) {
                    ((LinkedHashMap) this.f5346b).remove(jVar);
                }
                f12 = t.f1(linkedHashMap.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return f12;
    }

    public b5.l o(j jVar) {
        b5.l lVar;
        synchronized (this.f5345a) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f5346b;
                Object obj = linkedHashMap.get(jVar);
                if (obj == null) {
                    obj = new b5.l(jVar);
                    linkedHashMap.put(jVar, obj);
                }
                lVar = (b5.l) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    public u p(int i8) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z9 = false;
        while (i8 != -1) {
            v8.j0 j0Var = (v8.j0) ((k0) this.f5346b).f12297d.get(i8);
            String str = (String) ((l0) this.f5345a).f12310d.get(j0Var.f12289f);
            i0 i0Var = j0Var.f12290g;
            kotlin.jvm.internal.k.b(i0Var);
            int ordinal = i0Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        linkedList2.addFirst(str);
                        z9 = true;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    linkedList.addFirst(str);
                }
            } else {
                linkedList2.addFirst(str);
            }
            i8 = j0Var.f12288e;
        }
        return new u(linkedList, linkedList2, Boolean.valueOf(z9));
    }

    public i q(a9.h name, String str) {
        kotlin.jvm.internal.k.e(name, "name");
        w wVar = x.Companion;
        String b10 = name.b();
        kotlin.jvm.internal.k.d(b10, "asString(...)");
        wVar.getClass();
        return new i(this, w.d(b10, str));
    }

    public c(m7.k kVar) {
        this.f5345a = kVar;
        this.f5346b = new ConcurrentHashMap();
    }

    public c(int i8) {
        switch (i8) {
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                this.f5345a = new l6.e(28);
                this.f5346b = new b4.u();
                return;
            case 9:
                this.f5345a = new n.g0(0);
                this.f5346b = new n.l((Object) null);
                return;
            case 14:
                this.f5345a = new s(12);
                this.f5346b = new s(12);
                return;
            case 16:
                this.f5345a = new m0.d(new Reference[16]);
                this.f5346b = new ReferenceQueue();
                return;
            default:
                this.f5345a = new Object();
                this.f5346b = new LinkedHashMap();
                return;
        }
    }

    public c(Map map) {
        this.f5345a = map;
        this.f5346b = new q9.l("Java nullability annotation states").c(new a8.r(10, this));
    }

    public c(k1 k1Var, String className) {
        kotlin.jvm.internal.k.e(className, "className");
        this.f5346b = k1Var;
        this.f5345a = className;
    }
}
