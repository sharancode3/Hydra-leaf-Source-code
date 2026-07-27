package k0;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d2 extends f7.i implements m7.o {

    /* renamed from: c  reason: collision with root package name */
    public List f5838c;

    /* renamed from: d  reason: collision with root package name */
    public List f5839d;

    /* renamed from: e  reason: collision with root package name */
    public List f5840e;

    /* renamed from: f  reason: collision with root package name */
    public n.b0 f5841f;

    /* renamed from: g  reason: collision with root package name */
    public n.b0 f5842g;
    public n.b0 h;

    /* renamed from: i  reason: collision with root package name */
    public Set f5843i;

    /* renamed from: j  reason: collision with root package name */
    public n.b0 f5844j;

    /* renamed from: k  reason: collision with root package name */
    public int f5845k;

    /* renamed from: l  reason: collision with root package name */
    public /* synthetic */ z0 f5846l;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ e2 f5847m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(e2 e2Var, d7.d dVar) {
        super(3, dVar);
        this.f5847m = e2Var;
    }

    public static final void a(e2 e2Var, List list, List list2, List list3, n.b0 b0Var, n.b0 b0Var2, n.b0 b0Var3, n.b0 b0Var4) {
        char c10;
        long j9;
        long j10;
        synchronized (e2Var.f5851b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i8 = 0; i8 < size; i8++) {
                    v vVar = (v) list3.get(i8);
                    vVar.a();
                    e2Var.A(vVar);
                }
                list3.clear();
                Object[] objArr = b0Var.f6978b;
                long[] jArr = b0Var.f6977a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    j9 = 255;
                    while (true) {
                        long j11 = jArr[i10];
                        c10 = 7;
                        j10 = -9187201950435737472L;
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j11 & 255) < 128) {
                                    v vVar2 = (v) objArr[(i10 << 3) + i12];
                                    vVar2.a();
                                    e2Var.A(vVar2);
                                }
                                j11 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                    }
                } else {
                    c10 = 7;
                    j9 = 255;
                    j10 = -9187201950435737472L;
                }
                b0Var.b();
                Object[] objArr2 = b0Var2.f6978b;
                long[] jArr2 = b0Var2.f6977a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j12 = jArr2[i13];
                        if ((((~j12) << c10) & j12 & j10) != j10) {
                            int i14 = 8 - ((~(i13 - length2)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((j12 & j9) < 128) {
                                    ((v) objArr2[(i13 << 3) + i15]).g();
                                }
                                j12 >>= 8;
                            }
                            if (i14 != 8) {
                                break;
                            }
                        }
                        if (i13 == length2) {
                            break;
                        }
                        i13++;
                    }
                }
                b0Var2.b();
                b0Var3.b();
                Object[] objArr3 = b0Var4.f6978b;
                long[] jArr3 = b0Var4.f6977a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i16 = 0;
                    while (true) {
                        long j13 = jArr3[i16];
                        if ((((~j13) << c10) & j13 & j10) != j10) {
                            int i17 = 8 - ((~(i16 - length3)) >>> 31);
                            for (int i18 = 0; i18 < i17; i18++) {
                                if ((j13 & j9) < 128) {
                                    v vVar3 = (v) objArr3[(i16 << 3) + i18];
                                    vVar3.a();
                                    e2Var.A(vVar3);
                                }
                                j13 >>= 8;
                            }
                            if (i17 != 8) {
                                break;
                            }
                        }
                        if (i16 == length3) {
                            break;
                        }
                        i16++;
                    }
                }
                b0Var4.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void g(List list, e2 e2Var) {
        list.clear();
        synchronized (e2Var.f5851b) {
            try {
                ArrayList arrayList = e2Var.f5858j;
                int size = arrayList.size();
                for (int i8 = 0; i8 < size; i8++) {
                    list.add((b1) arrayList.get(i8));
                }
                e2Var.f5858j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // m7.o
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ga.x xVar = (ga.x) obj;
        d2 d2Var = new d2(this.f5847m, (d7.d) obj3);
        d2Var.f5846l = (z0) obj2;
        d2Var.invokeSuspend(z6.j0.f14164a);
        return e7.a.f2910c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0099 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0130 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x0123 -> B:44:0x012b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01b5 -> B:12:0x0094). Please submit an issue!!! */
    @Override // f7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k0.d2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
