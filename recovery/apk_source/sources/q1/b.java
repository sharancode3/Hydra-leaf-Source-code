package q1;

import a5.b0;
import com.airbnb.lottie.compose.LottieConstants;
import d3.d;
import j5.e;
import j5.f;
import java.util.List;
import q.g;
import q9.p;
import x.n;
import x.q;
import x.r;
import x.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    public final int f8525a;

    /* renamed from: b  reason: collision with root package name */
    public int f8526b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f8527c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f8528d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f8529e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f8530f;

    public b(e eVar, int i8, int i10, n nVar, u uVar) {
        this.f8530f = eVar;
        this.f8527c = eVar;
        this.f8525a = i8;
        this.f8526b = i10;
        this.f8528d = nVar;
        this.f8529e = uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [q1.a, java.lang.Object] */
    public void a(long j9, float f10) {
        int i8 = (this.f8526b + 1) % 20;
        this.f8526b = i8;
        a[] aVarArr = (a[]) this.f8527c;
        a aVar = aVarArr[i8];
        if (aVar == 0) {
            ?? obj = new Object();
            obj.f8523a = j9;
            obj.f8524b = f10;
            aVarArr[i8] = obj;
            return;
        }
        aVar.f8523a = j9;
        aVar.f8524b = f10;
    }

    public float b(float f10) {
        float f11;
        float[] fArr;
        float f12;
        float f13 = f10;
        float f14 = 0.0f;
        if (f13 > 0.0f) {
            float[] fArr2 = (float[]) this.f8528d;
            float[] fArr3 = (float[]) this.f8529e;
            int i8 = this.f8526b;
            a[] aVarArr = (a[]) this.f8527c;
            a aVar = aVarArr[i8];
            if (aVar == null) {
                f11 = 0.0f;
            } else {
                int i10 = 0;
                a aVar2 = aVar;
                while (true) {
                    a aVar3 = aVarArr[i8];
                    if (aVar3 == null) {
                        f11 = f14;
                        fArr = fArr2;
                        break;
                    }
                    long j9 = aVar.f8523a;
                    long j10 = aVar3.f8523a;
                    float f15 = (float) (j9 - j10);
                    f11 = f14;
                    fArr = fArr2;
                    float abs = (float) Math.abs(j10 - aVar2.f8523a);
                    if (f15 > 100.0f || abs > 40.0f) {
                        break;
                    }
                    fArr[i10] = aVar3.f8524b;
                    fArr3[i10] = -f15;
                    if (i8 == 0) {
                        i8 = 20;
                    }
                    i8--;
                    i10++;
                    if (i10 >= 20) {
                        break;
                    }
                    aVar2 = aVar3;
                    f14 = f11;
                    fArr2 = fArr;
                }
                if (i10 >= this.f8525a) {
                    int a10 = g.a(1);
                    if (a10 != 0) {
                        if (a10 == 1) {
                            int i11 = i10 - 1;
                            float f16 = fArr3[i11];
                            int i12 = i11;
                            float f17 = f11;
                            while (i12 > 0) {
                                int i13 = i12 - 1;
                                float f18 = fArr3[i13];
                                if (f16 != f18) {
                                    float f19 = (fArr[i12] - fArr[i13]) / (f16 - f18);
                                    float signum = Math.signum(f17);
                                    float abs2 = Math.abs(f17);
                                    f17 += Math.abs(f19) * (f19 - (signum * ((float) Math.sqrt(abs2 * 2))));
                                    if (i12 == i11) {
                                        f17 *= 0.5f;
                                    }
                                }
                                i12--;
                                f16 = f18;
                            }
                            f12 = Math.signum(f17) * ((float) Math.sqrt(Math.abs(f17) * 2));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        try {
                            float[] fArr4 = (float[]) this.f8530f;
                            b0.Q(fArr3, fArr, i10, fArr4);
                            f12 = fArr4[1];
                        } catch (IllegalArgumentException unused) {
                            f12 = f11;
                        }
                    }
                    f14 = f12 * 1000;
                } else {
                    f14 = f11;
                }
            }
            if (f14 == f11 || Float.isNaN(f14)) {
                return f11;
            }
            if (f14 > f11) {
                if (f14 <= f13) {
                    f13 = f14;
                }
            } else {
                f13 = -f13;
                if (f14 >= f13) {
                    return f14;
                }
            }
            return f13;
        }
        p.L("maximumVelocity should be a positive value. You specified=" + f13);
        throw null;
    }

    public long c(int i8, int i10) {
        int i11;
        e eVar = (e) this.f8527c;
        int[] iArr = (int[]) eVar.f5350d;
        if (i10 == 1) {
            i11 = iArr[i8];
        } else {
            int i12 = (i10 + i8) - 1;
            int[] iArr2 = (int[]) eVar.f5351e;
            i11 = (iArr2[i12] + iArr[i12]) - iArr2[i8];
        }
        if (i11 < 0) {
            i11 = 0;
        }
        o2.b.Companion.getClass();
        if (i11 >= 0) {
            return a.a.v(i11, i11, 0, LottieConstants.IterateForever);
        }
        f.V("width(" + i11 + ") must be >= 0");
        throw null;
    }

    public r d(int i8) {
        int i10;
        d b10 = ((u) this.f8529e).b(i8);
        int i11 = b10.f2563d;
        List list = (List) b10.f2564e;
        int size = list.size();
        int i12 = 0;
        if (size != 0 && i11 + size != this.f8525a) {
            i10 = this.f8526b;
        } else {
            i10 = 0;
        }
        q[] qVarArr = new q[size];
        int i13 = 0;
        while (i12 < size) {
            int i14 = (int) ((x.b) list.get(i12)).f13309a;
            int i15 = i10;
            q a10 = ((n) this.f8528d).a(i11 + i12, c(i13, i14), i13, i14, i15);
            i13 += i14;
            qVarArr[i12] = a10;
            i12++;
            i10 = i15;
        }
        return new r(i8, qVarArr, (e) this.f8530f, (List) b10.f2564e, i10);
    }

    public b() {
        int i8;
        int a10 = g.a(1);
        if (a10 == 0) {
            i8 = 3;
        } else if (a10 != 1) {
            throw new RuntimeException();
        } else {
            i8 = 2;
        }
        this.f8525a = i8;
        this.f8527c = new a[20];
        this.f8528d = new float[20];
        this.f8529e = new float[20];
        this.f8530f = new float[3];
    }
}
