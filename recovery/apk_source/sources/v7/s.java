package v7;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s implements s7.c, s1 {

    /* renamed from: c  reason: collision with root package name */
    public final u1 f12028c = r.k.s(null, new p(this, 0));

    /* renamed from: d  reason: collision with root package name */
    public final u1 f12029d = r.k.s(null, new p(this, 1));

    /* renamed from: e  reason: collision with root package name */
    public final u1 f12030e = r.k.s(null, new p(this, 2));

    /* renamed from: f  reason: collision with root package name */
    public final u1 f12031f = r.k.s(null, new p(this, 3));

    /* renamed from: g  reason: collision with root package name */
    public final u1 f12032g = r.k.s(null, new p(this, 4));
    public final Object h = q9.p.y(z6.k.f14165c, new p(this, 5));

    public static Object k(q1 q1Var) {
        Class C = b5.t.C(q9.p.q(q1Var));
        if (C.isArray()) {
            Object newInstance = Array.newInstance(C.getComponentType(), 0);
            kotlin.jvm.internal.k.d(newInstance, "run(...)");
            return newInstance;
        }
        throw new ga.z("Cannot instantiate the default empty array of type " + C.getSimpleName() + ", because it is not an array type");
    }

    @Override // s7.c
    public final Object call(Object... args) {
        kotlin.jvm.internal.k.e(args, "args");
        try {
            return m().call(args);
        } catch (IllegalAccessException e10) {
            throw new Exception(e10);
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [z6.j, java.lang.Object] */
    @Override // s7.c
    public final Object callBy(Map args) {
        d7.d[] dVarArr;
        int i8;
        boolean z9;
        Object k10;
        kotlin.jvm.internal.k.e(args, "args");
        boolean z10 = false;
        if (r()) {
            List<s7.o> parameters = getParameters();
            ArrayList arrayList = new ArrayList(a7.v.p0(parameters, 10));
            for (s7.o oVar : parameters) {
                if (args.containsKey(oVar)) {
                    k10 = args.get(oVar);
                    if (k10 == null) {
                        throw new IllegalArgumentException("Annotation argument value cannot be null (" + oVar + ')');
                    }
                } else {
                    x0 x0Var = (x0) oVar;
                    if (x0Var.k()) {
                        k10 = null;
                    } else if (x0Var.m()) {
                        k10 = k(x0Var.j());
                    } else {
                        throw new IllegalArgumentException("No argument provided for a required parameter: " + x0Var);
                    }
                }
                arrayList.add(k10);
            }
            w7.h o10 = o();
            if (o10 != null) {
                try {
                    return o10.call(arrayList.toArray(new Object[0]));
                } catch (IllegalAccessException e10) {
                    throw new Exception(e10);
                }
            }
            throw new ga.z("This callable does not support a default call: " + p());
        }
        List<s7.o> parameters2 = getParameters();
        if (parameters2.isEmpty()) {
            try {
                w7.h m10 = m();
                if (isSuspend()) {
                    dVarArr = new d7.d[]{null};
                } else {
                    dVarArr = new d7.d[0];
                }
                return m10.call(dVarArr);
            } catch (IllegalAccessException e11) {
                throw new Exception(e11);
            }
        }
        int size = (isSuspend() ? 1 : 0) + parameters2.size();
        Object[] objArr = (Object[]) ((Object[]) this.f12032g.invoke()).clone();
        if (isSuspend()) {
            objArr[parameters2.size()] = null;
        }
        boolean booleanValue = ((Boolean) this.h.getValue()).booleanValue();
        int i10 = 0;
        for (s7.o oVar2 : parameters2) {
            if (booleanValue) {
                i8 = q(oVar2);
            } else {
                i8 = 1;
            }
            if (args.containsKey(oVar2)) {
                objArr[((x0) oVar2).f12069d] = args.get(oVar2);
            } else {
                x0 x0Var2 = (x0) oVar2;
                if (x0Var2.k()) {
                    if (booleanValue) {
                        int i11 = i10 + i8;
                        for (int i12 = i10; i12 < i11; i12++) {
                            int i13 = (i12 / 32) + size;
                            Object obj = objArr[i13];
                            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Int");
                            objArr[i13] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i12 % 32)));
                        }
                        z9 = true;
                    } else {
                        z9 = true;
                        int i14 = (i10 / 32) + size;
                        Object obj2 = objArr[i14];
                        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                        objArr[i14] = Integer.valueOf(((Integer) obj2).intValue() | (1 << (i10 % 32)));
                    }
                    z10 = z9;
                } else if (!x0Var2.m()) {
                    throw new IllegalArgumentException("No argument provided for a required parameter: " + x0Var2);
                }
            }
            if (((x0) oVar2).f12070e == s7.n.f10601e) {
                i10 += i8;
            }
        }
        if (!z10) {
            try {
                w7.h m11 = m();
                Object[] copyOf = Arrays.copyOf(objArr, size);
                kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
                return m11.call(copyOf);
            } catch (IllegalAccessException e12) {
                throw new Exception(e12);
            }
        }
        w7.h o11 = o();
        if (o11 != null) {
            try {
                return o11.call(objArr);
            } catch (IllegalAccessException e13) {
                throw new Exception(e13);
            }
        }
        throw new ga.z("This callable does not support a default call: " + p());
    }

    @Override // s7.b
    public final List getAnnotations() {
        Object invoke = this.f12028c.invoke();
        kotlin.jvm.internal.k.d(invoke, "invoke(...)");
        return (List) invoke;
    }

    @Override // s7.c
    public final List getParameters() {
        Object invoke = this.f12029d.invoke();
        kotlin.jvm.internal.k.d(invoke, "invoke(...)");
        return (List) invoke;
    }

    @Override // s7.c
    public final s7.w getReturnType() {
        Object invoke = this.f12030e.invoke();
        kotlin.jvm.internal.k.d(invoke, "invoke(...)");
        return (s7.w) invoke;
    }

    @Override // s7.c
    public final List getTypeParameters() {
        Object invoke = this.f12031f.invoke();
        kotlin.jvm.internal.k.d(invoke, "invoke(...)");
        return (List) invoke;
    }

    @Override // s7.c
    public final s7.c0 getVisibility() {
        b8.o visibility = p().getVisibility();
        kotlin.jvm.internal.k.d(visibility, "getVisibility(...)");
        a9.e eVar = a2.f11919a;
        if (visibility.equals(b8.p.f1574e)) {
            return s7.c0.f10579c;
        }
        if (visibility.equals(b8.p.f1572c)) {
            return s7.c0.f10580d;
        }
        if (visibility.equals(b8.p.f1573d)) {
            return s7.c0.f10581e;
        }
        if (!visibility.equals(b8.p.f1570a) && !visibility.equals(b8.p.f1571b)) {
            return null;
        }
        return s7.c0.f10582f;
    }

    @Override // s7.c
    public final boolean isAbstract() {
        if (p().g() == b8.a0.f1535f) {
            return true;
        }
        return false;
    }

    @Override // s7.c
    public final boolean isFinal() {
        if (p().g() == b8.a0.f1532c) {
            return true;
        }
        return false;
    }

    @Override // s7.c
    public final boolean isOpen() {
        if (p().g() == b8.a0.f1534e) {
            return true;
        }
        return false;
    }

    public abstract w7.h m();

    public abstract g0 n();

    public abstract w7.h o();

    public abstract b8.c p();

    /* JADX WARN: Type inference failed for: r0v0, types: [z6.j, java.lang.Object] */
    public final int q(s7.o oVar) {
        if (((Boolean) this.h.getValue()).booleanValue()) {
            x0 x0Var = (x0) oVar;
            if (a2.h(x0Var.j())) {
                ArrayList r6 = q9.p.r(q9.p.b(x0Var.j().f12015c));
                kotlin.jvm.internal.k.b(r6);
                return r6.size();
            }
            return 1;
        }
        throw new IllegalArgumentException("Check if parametersNeedMFVCFlattening is true before");
    }

    public final boolean r() {
        if (kotlin.jvm.internal.k.a(getName(), "<init>") && n().h().isAnnotation()) {
            return true;
        }
        return false;
    }

    public abstract boolean s();
}
