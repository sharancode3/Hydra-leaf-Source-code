package k0;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList f6015a;

    /* renamed from: b  reason: collision with root package name */
    public final int f6016b;

    /* renamed from: c  reason: collision with root package name */
    public int f6017c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f6018d;

    /* renamed from: e  reason: collision with root package name */
    public final n.q f6019e;

    /* renamed from: f  reason: collision with root package name */
    public final z6.t f6020f;

    public s1(int i8, ArrayList arrayList) {
        this.f6015a = arrayList;
        this.f6016b = i8;
        if (i8 >= 0) {
            this.f6018d = new ArrayList();
            n.q qVar = new n.q();
            int size = arrayList.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                t0 t0Var = (t0) this.f6015a.get(i11);
                int i12 = t0Var.f6024c;
                int i13 = t0Var.f6025d;
                qVar.i(i12, new l0(i11, i10, i13));
                i10 += i13;
            }
            this.f6019e = qVar;
            this.f6020f = q9.p.z(new a0.e(14, this));
            return;
        }
        d.Q("Invalid start index");
        throw null;
    }

    public final boolean a(int i8, int i10) {
        int i11;
        n.q qVar = this.f6019e;
        l0 l0Var = (l0) qVar.f(i8);
        if (l0Var == null) {
            return false;
        }
        int i12 = l0Var.f5926b;
        int i13 = i10 - l0Var.f5927c;
        l0Var.f5927c = i10;
        if (i13 != 0) {
            Object[] objArr = qVar.f7030c;
            long[] jArr = qVar.f7028a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j9 = jArr[i14];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j9) < 128) {
                                l0 l0Var2 = (l0) objArr[(i14 << 3) + i16];
                                if (l0Var2.f5926b >= i12 && !l0Var2.equals(l0Var) && (i11 = l0Var2.f5926b + i13) >= 0) {
                                    l0Var2.f5926b = i11;
                                }
                            }
                            j9 >>= 8;
                        }
                        if (i15 != 8) {
                            return true;
                        }
                    }
                    if (i14 != length) {
                        i14++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }
}
