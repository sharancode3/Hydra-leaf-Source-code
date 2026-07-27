package u2;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: b  reason: collision with root package name */
    public final c f11185b;

    /* renamed from: c  reason: collision with root package name */
    public final j5.i f11186c;

    /* renamed from: a  reason: collision with root package name */
    public int f11184a = 0;

    /* renamed from: d  reason: collision with root package name */
    public int f11187d = 8;

    /* renamed from: e  reason: collision with root package name */
    public int[] f11188e = new int[8];

    /* renamed from: f  reason: collision with root package name */
    public int[] f11189f = new int[8];

    /* renamed from: g  reason: collision with root package name */
    public float[] f11190g = new float[8];
    public int h = -1;

    /* renamed from: i  reason: collision with root package name */
    public int f11191i = -1;

    /* renamed from: j  reason: collision with root package name */
    public boolean f11192j = false;

    public a(c cVar, j5.i iVar) {
        this.f11185b = cVar;
        this.f11186c = iVar;
    }

    @Override // u2.b
    public final float a(int i8) {
        int i10 = this.h;
        for (int i11 = 0; i10 != -1 && i11 < this.f11184a; i11++) {
            if (i11 == i8) {
                return this.f11190g[i10];
            }
            i10 = this.f11189f[i10];
        }
        return 0.0f;
    }

    @Override // u2.b
    public final void b(h hVar, float f10) {
        if (f10 == 0.0f) {
            j(hVar, true);
            return;
        }
        int i8 = this.h;
        c cVar = this.f11185b;
        if (i8 == -1) {
            this.h = 0;
            this.f11190g[0] = f10;
            this.f11188e[0] = hVar.f11219b;
            this.f11189f[0] = -1;
            hVar.f11227k++;
            hVar.a(cVar);
            this.f11184a++;
            if (!this.f11192j) {
                int i10 = this.f11191i + 1;
                this.f11191i = i10;
                int[] iArr = this.f11188e;
                if (i10 >= iArr.length) {
                    this.f11192j = true;
                    this.f11191i = iArr.length - 1;
                    return;
                }
                return;
            }
            return;
        }
        int i11 = -1;
        for (int i12 = 0; i8 != -1 && i12 < this.f11184a; i12++) {
            int i13 = this.f11188e[i8];
            int i14 = hVar.f11219b;
            if (i13 == i14) {
                this.f11190g[i8] = f10;
                return;
            }
            if (i13 < i14) {
                i11 = i8;
            }
            i8 = this.f11189f[i8];
        }
        int i15 = this.f11191i;
        int i16 = i15 + 1;
        if (this.f11192j) {
            int[] iArr2 = this.f11188e;
            if (iArr2[i15] != -1) {
                i15 = iArr2.length;
            }
        } else {
            i15 = i16;
        }
        int[] iArr3 = this.f11188e;
        if (i15 >= iArr3.length && this.f11184a < iArr3.length) {
            int i17 = 0;
            while (true) {
                int[] iArr4 = this.f11188e;
                if (i17 >= iArr4.length) {
                    break;
                } else if (iArr4[i17] == -1) {
                    i15 = i17;
                    break;
                } else {
                    i17++;
                }
            }
        }
        int[] iArr5 = this.f11188e;
        if (i15 >= iArr5.length) {
            i15 = iArr5.length;
            int i18 = this.f11187d * 2;
            this.f11187d = i18;
            this.f11192j = false;
            this.f11191i = i15 - 1;
            this.f11190g = Arrays.copyOf(this.f11190g, i18);
            this.f11188e = Arrays.copyOf(this.f11188e, this.f11187d);
            this.f11189f = Arrays.copyOf(this.f11189f, this.f11187d);
        }
        this.f11188e[i15] = hVar.f11219b;
        this.f11190g[i15] = f10;
        if (i11 != -1) {
            int[] iArr6 = this.f11189f;
            iArr6[i15] = iArr6[i11];
            iArr6[i11] = i15;
        } else {
            this.f11189f[i15] = this.h;
            this.h = i15;
        }
        hVar.f11227k++;
        hVar.a(cVar);
        int i19 = this.f11184a + 1;
        this.f11184a = i19;
        if (!this.f11192j) {
            this.f11191i++;
        }
        int[] iArr7 = this.f11188e;
        if (i19 >= iArr7.length) {
            this.f11192j = true;
        }
        if (this.f11191i >= iArr7.length) {
            this.f11192j = true;
            this.f11191i = iArr7.length - 1;
        }
    }

    @Override // u2.b
    public final int c() {
        return this.f11184a;
    }

    @Override // u2.b
    public final void clear() {
        int i8 = this.h;
        for (int i10 = 0; i8 != -1 && i10 < this.f11184a; i10++) {
            h hVar = ((h[]) this.f11186c.f5364g)[this.f11188e[i8]];
            if (hVar != null) {
                hVar.b(this.f11185b);
            }
            i8 = this.f11189f[i8];
        }
        this.h = -1;
        this.f11191i = -1;
        this.f11192j = false;
        this.f11184a = 0;
    }

    @Override // u2.b
    public final float d(c cVar, boolean z9) {
        float g3 = g(cVar.f11193a);
        j(cVar.f11193a, z9);
        b bVar = cVar.f11196d;
        int c10 = bVar.c();
        for (int i8 = 0; i8 < c10; i8++) {
            h f10 = bVar.f(i8);
            e(f10, bVar.g(f10) * g3, z9);
        }
        return g3;
    }

    @Override // u2.b
    public final void e(h hVar, float f10, boolean z9) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int i8 = this.h;
            c cVar = this.f11185b;
            if (i8 == -1) {
                this.h = 0;
                this.f11190g[0] = f10;
                this.f11188e[0] = hVar.f11219b;
                this.f11189f[0] = -1;
                hVar.f11227k++;
                hVar.a(cVar);
                this.f11184a++;
                if (!this.f11192j) {
                    int i10 = this.f11191i + 1;
                    this.f11191i = i10;
                    int[] iArr = this.f11188e;
                    if (i10 >= iArr.length) {
                        this.f11192j = true;
                        this.f11191i = iArr.length - 1;
                        return;
                    }
                    return;
                }
                return;
            }
            int i11 = -1;
            for (int i12 = 0; i8 != -1 && i12 < this.f11184a; i12++) {
                int i13 = this.f11188e[i8];
                int i14 = hVar.f11219b;
                if (i13 == i14) {
                    float[] fArr = this.f11190g;
                    float f11 = fArr[i8] + f10;
                    if (f11 > -0.001f && f11 < 0.001f) {
                        f11 = 0.0f;
                    }
                    fArr[i8] = f11;
                    if (f11 == 0.0f) {
                        if (i8 == this.h) {
                            this.h = this.f11189f[i8];
                        } else {
                            int[] iArr2 = this.f11189f;
                            iArr2[i11] = iArr2[i8];
                        }
                        if (z9) {
                            hVar.b(cVar);
                        }
                        if (this.f11192j) {
                            this.f11191i = i8;
                        }
                        hVar.f11227k--;
                        this.f11184a--;
                        return;
                    }
                    return;
                }
                if (i13 < i14) {
                    i11 = i8;
                }
                i8 = this.f11189f[i8];
            }
            int i15 = this.f11191i;
            int i16 = i15 + 1;
            if (this.f11192j) {
                int[] iArr3 = this.f11188e;
                if (iArr3[i15] != -1) {
                    i15 = iArr3.length;
                }
            } else {
                i15 = i16;
            }
            int[] iArr4 = this.f11188e;
            if (i15 >= iArr4.length && this.f11184a < iArr4.length) {
                int i17 = 0;
                while (true) {
                    int[] iArr5 = this.f11188e;
                    if (i17 >= iArr5.length) {
                        break;
                    } else if (iArr5[i17] == -1) {
                        i15 = i17;
                        break;
                    } else {
                        i17++;
                    }
                }
            }
            int[] iArr6 = this.f11188e;
            if (i15 >= iArr6.length) {
                i15 = iArr6.length;
                int i18 = this.f11187d * 2;
                this.f11187d = i18;
                this.f11192j = false;
                this.f11191i = i15 - 1;
                this.f11190g = Arrays.copyOf(this.f11190g, i18);
                this.f11188e = Arrays.copyOf(this.f11188e, this.f11187d);
                this.f11189f = Arrays.copyOf(this.f11189f, this.f11187d);
            }
            this.f11188e[i15] = hVar.f11219b;
            this.f11190g[i15] = f10;
            if (i11 != -1) {
                int[] iArr7 = this.f11189f;
                iArr7[i15] = iArr7[i11];
                iArr7[i11] = i15;
            } else {
                this.f11189f[i15] = this.h;
                this.h = i15;
            }
            hVar.f11227k++;
            hVar.a(cVar);
            this.f11184a++;
            if (!this.f11192j) {
                this.f11191i++;
            }
            int i19 = this.f11191i;
            int[] iArr8 = this.f11188e;
            if (i19 >= iArr8.length) {
                this.f11192j = true;
                this.f11191i = iArr8.length - 1;
            }
        }
    }

    @Override // u2.b
    public final h f(int i8) {
        int i10 = this.h;
        for (int i11 = 0; i10 != -1 && i11 < this.f11184a; i11++) {
            if (i11 == i8) {
                return ((h[]) this.f11186c.f5364g)[this.f11188e[i10]];
            }
            i10 = this.f11189f[i10];
        }
        return null;
    }

    @Override // u2.b
    public final float g(h hVar) {
        int i8 = this.h;
        for (int i10 = 0; i8 != -1 && i10 < this.f11184a; i10++) {
            if (this.f11188e[i8] == hVar.f11219b) {
                return this.f11190g[i8];
            }
            i8 = this.f11189f[i8];
        }
        return 0.0f;
    }

    @Override // u2.b
    public final boolean h(h hVar) {
        int i8 = this.h;
        if (i8 != -1) {
            for (int i10 = 0; i8 != -1 && i10 < this.f11184a; i10++) {
                if (this.f11188e[i8] == hVar.f11219b) {
                    return true;
                }
                i8 = this.f11189f[i8];
            }
        }
        return false;
    }

    @Override // u2.b
    public final void i(float f10) {
        int i8 = this.h;
        for (int i10 = 0; i8 != -1 && i10 < this.f11184a; i10++) {
            float[] fArr = this.f11190g;
            fArr[i8] = fArr[i8] / f10;
            i8 = this.f11189f[i8];
        }
    }

    @Override // u2.b
    public final float j(h hVar, boolean z9) {
        int i8 = this.h;
        if (i8 != -1) {
            int i10 = 0;
            int i11 = -1;
            while (i8 != -1 && i10 < this.f11184a) {
                if (this.f11188e[i8] == hVar.f11219b) {
                    if (i8 == this.h) {
                        this.h = this.f11189f[i8];
                    } else {
                        int[] iArr = this.f11189f;
                        iArr[i11] = iArr[i8];
                    }
                    if (z9) {
                        hVar.b(this.f11185b);
                    }
                    hVar.f11227k--;
                    this.f11184a--;
                    this.f11188e[i8] = -1;
                    if (this.f11192j) {
                        this.f11191i = i8;
                    }
                    return this.f11190g[i8];
                }
                i10++;
                i11 = i8;
                i8 = this.f11189f[i8];
            }
            return 0.0f;
        }
        return 0.0f;
    }

    @Override // u2.b
    public final void k() {
        int i8 = this.h;
        for (int i10 = 0; i8 != -1 && i10 < this.f11184a; i10++) {
            float[] fArr = this.f11190g;
            fArr[i8] = fArr[i8] * (-1.0f);
            i8 = this.f11189f[i8];
        }
    }

    public final String toString() {
        int i8 = this.h;
        String str = "";
        for (int i10 = 0; i8 != -1 && i10 < this.f11184a; i10++) {
            str = (p.c.g(str, " -> ") + this.f11190g[i8] + " : ") + ((h[]) this.f11186c.f5364g)[this.f11188e[i8]];
            i8 = this.f11189f[i8];
        }
        return str;
    }
}
