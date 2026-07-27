package u2;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements b {

    /* renamed from: a  reason: collision with root package name */
    public int f11229a = 16;

    /* renamed from: b  reason: collision with root package name */
    public final int[] f11230b = new int[16];

    /* renamed from: c  reason: collision with root package name */
    public int[] f11231c = new int[16];

    /* renamed from: d  reason: collision with root package name */
    public int[] f11232d = new int[16];

    /* renamed from: e  reason: collision with root package name */
    public float[] f11233e = new float[16];

    /* renamed from: f  reason: collision with root package name */
    public int[] f11234f = new int[16];

    /* renamed from: g  reason: collision with root package name */
    public int[] f11235g = new int[16];
    public int h = 0;

    /* renamed from: i  reason: collision with root package name */
    public int f11236i = -1;

    /* renamed from: j  reason: collision with root package name */
    public final d f11237j;

    /* renamed from: k  reason: collision with root package name */
    public final j5.i f11238k;

    public i(d dVar, j5.i iVar) {
        this.f11237j = dVar;
        this.f11238k = iVar;
        clear();
    }

    @Override // u2.b
    public final float a(int i8) {
        int i10 = this.h;
        int i11 = this.f11236i;
        for (int i12 = 0; i12 < i10; i12++) {
            if (i12 == i8) {
                return this.f11233e[i11];
            }
            i11 = this.f11235g[i11];
            if (i11 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // u2.b
    public final void b(h hVar, float f10) {
        if (f10 > -0.001f && f10 < 0.001f) {
            j(hVar, true);
            return;
        }
        int i8 = 0;
        if (this.h == 0) {
            m(0, hVar, f10);
            l(hVar, 0);
            this.f11236i = 0;
            return;
        }
        int n10 = n(hVar);
        if (n10 != -1) {
            this.f11233e[n10] = f10;
            return;
        }
        int i10 = this.h + 1;
        int i11 = this.f11229a;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            this.f11232d = Arrays.copyOf(this.f11232d, i12);
            this.f11233e = Arrays.copyOf(this.f11233e, i12);
            this.f11234f = Arrays.copyOf(this.f11234f, i12);
            this.f11235g = Arrays.copyOf(this.f11235g, i12);
            this.f11231c = Arrays.copyOf(this.f11231c, i12);
            for (int i13 = this.f11229a; i13 < i12; i13++) {
                this.f11232d[i13] = -1;
                this.f11231c[i13] = -1;
            }
            this.f11229a = i12;
        }
        int i14 = this.h;
        int i15 = this.f11236i;
        int i16 = -1;
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = this.f11232d[i15];
            int i19 = hVar.f11219b;
            if (i18 == i19) {
                this.f11233e[i15] = f10;
                return;
            }
            if (i18 < i19) {
                i16 = i15;
            }
            i15 = this.f11235g[i15];
            if (i15 == -1) {
                break;
            }
        }
        while (true) {
            if (i8 < this.f11229a) {
                if (this.f11232d[i8] == -1) {
                    break;
                }
                i8++;
            } else {
                i8 = -1;
                break;
            }
        }
        m(i8, hVar, f10);
        if (i16 != -1) {
            this.f11234f[i8] = i16;
            int[] iArr = this.f11235g;
            iArr[i8] = iArr[i16];
            iArr[i16] = i8;
        } else {
            this.f11234f[i8] = -1;
            if (this.h > 0) {
                this.f11235g[i8] = this.f11236i;
                this.f11236i = i8;
            } else {
                this.f11235g[i8] = -1;
            }
        }
        int i20 = this.f11235g[i8];
        if (i20 != -1) {
            this.f11234f[i20] = i8;
        }
        l(hVar, i8);
    }

    @Override // u2.b
    public final int c() {
        return this.h;
    }

    @Override // u2.b
    public final void clear() {
        int i8 = this.h;
        for (int i10 = 0; i10 < i8; i10++) {
            h f10 = f(i10);
            if (f10 != null) {
                f10.b(this.f11237j);
            }
        }
        for (int i11 = 0; i11 < this.f11229a; i11++) {
            this.f11232d[i11] = -1;
            this.f11231c[i11] = -1;
        }
        for (int i12 = 0; i12 < 16; i12++) {
            this.f11230b[i12] = -1;
        }
        this.h = 0;
        this.f11236i = -1;
    }

    @Override // u2.b
    public final float d(c cVar, boolean z9) {
        float g3 = g(cVar.f11193a);
        j(cVar.f11193a, z9);
        i iVar = (i) cVar.f11196d;
        int i8 = iVar.h;
        int i10 = 0;
        int i11 = 0;
        while (i10 < i8) {
            int i12 = iVar.f11232d[i11];
            if (i12 != -1) {
                e(((h[]) this.f11238k.f5364g)[i12], iVar.f11233e[i11] * g3, z9);
                i10++;
            }
            i11++;
        }
        return g3;
    }

    @Override // u2.b
    public final void e(h hVar, float f10, boolean z9) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int n10 = n(hVar);
            if (n10 == -1) {
                b(hVar, f10);
                return;
            }
            float[] fArr = this.f11233e;
            float f11 = fArr[n10] + f10;
            fArr[n10] = f11;
            if (f11 > -0.001f && f11 < 0.001f) {
                fArr[n10] = 0.0f;
                j(hVar, z9);
            }
        }
    }

    @Override // u2.b
    public final h f(int i8) {
        int i10 = this.h;
        if (i10 == 0) {
            return null;
        }
        int i11 = this.f11236i;
        for (int i12 = 0; i12 < i10; i12++) {
            if (i12 == i8 && i11 != -1) {
                return ((h[]) this.f11238k.f5364g)[this.f11232d[i11]];
            }
            i11 = this.f11235g[i11];
            if (i11 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // u2.b
    public final float g(h hVar) {
        int n10 = n(hVar);
        if (n10 != -1) {
            return this.f11233e[n10];
        }
        return 0.0f;
    }

    @Override // u2.b
    public final boolean h(h hVar) {
        if (n(hVar) != -1) {
            return true;
        }
        return false;
    }

    @Override // u2.b
    public final void i(float f10) {
        int i8 = this.h;
        int i10 = this.f11236i;
        for (int i11 = 0; i11 < i8; i11++) {
            float[] fArr = this.f11233e;
            fArr[i10] = fArr[i10] / f10;
            i10 = this.f11235g[i10];
            if (i10 == -1) {
                return;
            }
        }
    }

    @Override // u2.b
    public final float j(h hVar, boolean z9) {
        int[] iArr;
        int i8;
        int n10 = n(hVar);
        if (n10 == -1) {
            return 0.0f;
        }
        int i10 = hVar.f11219b;
        int i11 = i10 % 16;
        int[] iArr2 = this.f11230b;
        int i12 = iArr2[i11];
        if (i12 != -1) {
            if (this.f11232d[i12] == i10) {
                int[] iArr3 = this.f11231c;
                iArr2[i11] = iArr3[i12];
                iArr3[i12] = -1;
            } else {
                while (true) {
                    iArr = this.f11231c;
                    i8 = iArr[i12];
                    if (i8 == -1 || this.f11232d[i8] == i10) {
                        break;
                    }
                    i12 = i8;
                }
                if (i8 != -1 && this.f11232d[i8] == i10) {
                    iArr[i12] = iArr[i8];
                    iArr[i8] = -1;
                }
            }
        }
        float f10 = this.f11233e[n10];
        if (this.f11236i == n10) {
            this.f11236i = this.f11235g[n10];
        }
        this.f11232d[n10] = -1;
        int[] iArr4 = this.f11234f;
        int i13 = iArr4[n10];
        if (i13 != -1) {
            int[] iArr5 = this.f11235g;
            iArr5[i13] = iArr5[n10];
        }
        int i14 = this.f11235g[n10];
        if (i14 != -1) {
            iArr4[i14] = iArr4[n10];
        }
        this.h--;
        hVar.f11227k--;
        if (z9) {
            hVar.b(this.f11237j);
        }
        return f10;
    }

    @Override // u2.b
    public final void k() {
        int i8 = this.h;
        int i10 = this.f11236i;
        for (int i11 = 0; i11 < i8; i11++) {
            float[] fArr = this.f11233e;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f11235g[i10];
            if (i10 == -1) {
                return;
            }
        }
    }

    public final void l(h hVar, int i8) {
        int[] iArr;
        int i10 = hVar.f11219b % 16;
        int[] iArr2 = this.f11230b;
        int i11 = iArr2[i10];
        if (i11 == -1) {
            iArr2[i10] = i8;
        } else {
            while (true) {
                iArr = this.f11231c;
                int i12 = iArr[i11];
                if (i12 == -1) {
                    break;
                }
                i11 = i12;
            }
            iArr[i11] = i8;
        }
        this.f11231c[i8] = -1;
    }

    public final void m(int i8, h hVar, float f10) {
        this.f11232d[i8] = hVar.f11219b;
        this.f11233e[i8] = f10;
        this.f11234f[i8] = -1;
        this.f11235g[i8] = -1;
        hVar.a(this.f11237j);
        hVar.f11227k++;
        this.h++;
    }

    public final int n(h hVar) {
        if (this.h == 0) {
            return -1;
        }
        int i8 = hVar.f11219b;
        int i10 = this.f11230b[i8 % 16];
        if (i10 == -1) {
            return -1;
        }
        if (this.f11232d[i10] == i8) {
            return i10;
        }
        do {
            i10 = this.f11231c[i10];
            if (i10 == -1) {
                break;
            }
        } while (this.f11232d[i10] != i8);
        if (i10 == -1 || this.f11232d[i10] != i8) {
            return -1;
        }
        return i10;
    }

    public final String toString() {
        String g3;
        String g10;
        String str = hashCode() + " { ";
        int i8 = this.h;
        for (int i10 = 0; i10 < i8; i10++) {
            h f10 = f(i10);
            if (f10 != null) {
                String str2 = str + f10 + " = " + a(i10) + " ";
                int n10 = n(f10);
                String g11 = p.c.g(str2, "[p: ");
                int i11 = this.f11234f[n10];
                j5.i iVar = this.f11238k;
                if (i11 != -1) {
                    g3 = g11 + ((h[]) iVar.f5364g)[this.f11232d[this.f11234f[n10]]];
                } else {
                    g3 = p.c.g(g11, "none");
                }
                String g12 = p.c.g(g3, ", n: ");
                if (this.f11235g[n10] != -1) {
                    g10 = g12 + ((h[]) iVar.f5364g)[this.f11232d[this.f11235g[n10]]];
                } else {
                    g10 = p.c.g(g12, "none");
                }
                str = p.c.g(g10, "]");
            }
        }
        return p.c.g(str, " }");
    }
}
