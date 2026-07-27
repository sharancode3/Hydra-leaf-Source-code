package w7;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.List;
import v7.a2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e0 implements h {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f13264a;

    /* renamed from: b  reason: collision with root package name */
    public final h f13265b;

    /* renamed from: c  reason: collision with root package name */
    public final Member f13266c;

    /* renamed from: d  reason: collision with root package name */
    public final j5.m f13267d;

    /* renamed from: e  reason: collision with root package name */
    public final r7.f[] f13268e;

    /* renamed from: f  reason: collision with root package name */
    public final boolean f13269f;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cc, code lost:
        if (y7.i.F(r5) == true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0132, code lost:
        if ((r12 instanceof w7.g) != false) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0346 A[EDGE_INSN: B:191:0x0346->B:178:0x0346 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072 A[LOOP:1: B:23:0x006c->B:25:0x0072, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e0(b8.c r11, w7.h r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.e0.<init>(b8.c, w7.h, boolean):void");
    }

    @Override // w7.h
    public final List a() {
        return this.f13265b.a();
    }

    @Override // w7.h
    public final Member b() {
        return this.f13266c;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [r7.f, r7.c] */
    /* JADX WARN: Type inference failed for: r4v2, types: [r7.f, r7.c] */
    public final r7.f c(int i8) {
        r7.f[] fVarArr = this.f13268e;
        if (i8 >= 0 && i8 < fVarArr.length) {
            return fVarArr[i8];
        }
        if (fVarArr.length == 0) {
            return new r7.c(i8, i8, 1);
        }
        int length = ((r7.f) a7.p.y0(fVarArr)).f10143d + 1 + (i8 - fVarArr.length);
        return new r7.c(length, length, 1);
    }

    @Override // w7.h
    public final Object call(Object[] args) {
        Object invoke;
        Object obj;
        Method method;
        Object e10;
        kotlin.jvm.internal.k.e(args, "args");
        j5.m mVar = this.f13267d;
        r7.f fVar = (r7.f) mVar.f5369b;
        List[] listArr = (List[]) mVar.f5370c;
        Method method2 = (Method) mVar.f5371d;
        boolean isEmpty = fVar.isEmpty();
        int i8 = fVar.f10143d;
        int i10 = fVar.f10142c;
        if (!isEmpty) {
            if (this.f13269f) {
                b7.d dVar = new b7.d(args.length);
                for (int i11 = 0; i11 < i10; i11++) {
                    dVar.add(args[i11]);
                }
                if (i10 <= i8) {
                    while (true) {
                        List<Method> list = listArr[i10];
                        Object obj2 = args[i10];
                        if (list != null) {
                            for (Method method3 : list) {
                                if (obj2 != null) {
                                    e10 = method3.invoke(obj2, null);
                                } else {
                                    Class<?> returnType = method3.getReturnType();
                                    kotlin.jvm.internal.k.d(returnType, "getReturnType(...)");
                                    e10 = a2.e(returnType);
                                }
                                dVar.add(e10);
                            }
                        } else {
                            dVar.add(obj2);
                        }
                        if (i10 == i8) {
                            break;
                        }
                        i10++;
                    }
                }
                int i12 = i8 + 1;
                int length = args.length - 1;
                if (i12 <= length) {
                    while (true) {
                        dVar.add(args[i12]);
                        if (i12 == length) {
                            break;
                        }
                        i12++;
                    }
                }
                args = b5.t.f(dVar).toArray(new Object[0]);
            } else {
                int length2 = args.length;
                Object[] objArr = new Object[length2];
                for (int i13 = 0; i13 < length2; i13++) {
                    if (i13 <= i8 && i10 <= i13) {
                        List list2 = listArr[i13];
                        if (list2 != null) {
                            method = (Method) a7.t.V0(list2);
                        } else {
                            method = null;
                        }
                        obj = args[i13];
                        if (method != null) {
                            if (obj != null) {
                                obj = method.invoke(obj, null);
                            } else {
                                Class<?> returnType2 = method.getReturnType();
                                kotlin.jvm.internal.k.d(returnType2, "getReturnType(...)");
                                obj = a2.e(returnType2);
                            }
                        }
                    } else {
                        obj = args[i13];
                    }
                    objArr[i13] = obj;
                }
                args = objArr;
            }
        }
        Object call = this.f13265b.call(args);
        if (call != e7.a.f2910c && method2 != null && (invoke = method2.invoke(null, call)) != null) {
            return invoke;
        }
        return call;
    }

    @Override // w7.h
    public final Type getReturnType() {
        return this.f13265b.getReturnType();
    }
}
