package u2;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends c {

    /* renamed from: f  reason: collision with root package name */
    public h[] f11215f;

    /* renamed from: g  reason: collision with root package name */
    public h[] f11216g;
    public int h;

    /* renamed from: i  reason: collision with root package name */
    public f f11217i;

    @Override // u2.c
    public final h d(boolean[] zArr) {
        int i8 = -1;
        for (int i10 = 0; i10 < this.h; i10++) {
            h[] hVarArr = this.f11215f;
            h hVar = hVarArr[i10];
            if (!zArr[hVar.f11219b]) {
                f fVar = this.f11217i;
                fVar.f11213c = hVar;
                int i11 = 8;
                if (i8 == -1) {
                    while (i11 >= 0) {
                        float f10 = fVar.f11213c.h[i11];
                        if (f10 <= 0.0f) {
                            if (f10 < 0.0f) {
                                i8 = i10;
                                break;
                            }
                            i11--;
                        }
                    }
                } else {
                    h hVar2 = hVarArr[i8];
                    while (true) {
                        if (i11 >= 0) {
                            float f11 = hVar2.h[i11];
                            float f12 = fVar.f11213c.h[i11];
                            if (f12 == f11) {
                                i11--;
                            } else if (f12 >= f11) {
                            }
                        }
                    }
                }
            }
        }
        if (i8 == -1) {
            return null;
        }
        return this.f11215f[i8];
    }

    @Override // u2.c
    public final void h(c cVar, boolean z9) {
        h hVar = cVar.f11193a;
        if (hVar == null) {
            return;
        }
        float[] fArr = hVar.h;
        b bVar = cVar.f11196d;
        int c10 = bVar.c();
        for (int i8 = 0; i8 < c10; i8++) {
            h f10 = bVar.f(i8);
            float a10 = bVar.a(i8);
            f fVar = this.f11217i;
            fVar.f11213c = f10;
            if (f10.f11218a) {
                boolean z10 = true;
                for (int i10 = 0; i10 < 9; i10++) {
                    float[] fArr2 = fVar.f11213c.h;
                    float f11 = (fArr[i10] * a10) + fArr2[i10];
                    fArr2[i10] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        fVar.f11213c.h[i10] = 0.0f;
                    } else {
                        z10 = false;
                    }
                }
                if (z10) {
                    fVar.f11214d.j(fVar.f11213c);
                }
            } else {
                for (int i11 = 0; i11 < 9; i11++) {
                    float f12 = fArr[i11];
                    if (f12 != 0.0f) {
                        float f13 = f12 * a10;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        fVar.f11213c.h[i11] = f13;
                    } else {
                        fVar.f11213c.h[i11] = 0.0f;
                    }
                }
                i(f10);
            }
            this.f11194b = (cVar.f11194b * a10) + this.f11194b;
        }
        j(hVar);
    }

    public final void i(h hVar) {
        int i8;
        int i10 = this.h + 1;
        h[] hVarArr = this.f11215f;
        if (i10 > hVarArr.length) {
            h[] hVarArr2 = (h[]) Arrays.copyOf(hVarArr, hVarArr.length * 2);
            this.f11215f = hVarArr2;
            this.f11216g = (h[]) Arrays.copyOf(hVarArr2, hVarArr2.length * 2);
        }
        h[] hVarArr3 = this.f11215f;
        int i11 = this.h;
        hVarArr3[i11] = hVar;
        int i12 = i11 + 1;
        this.h = i12;
        if (i12 > 1 && hVarArr3[i11].f11219b > hVar.f11219b) {
            int i13 = 0;
            while (true) {
                i8 = this.h;
                if (i13 >= i8) {
                    break;
                }
                this.f11216g[i13] = this.f11215f[i13];
                i13++;
            }
            Arrays.sort(this.f11216g, 0, i8, new d2.d(4));
            for (int i14 = 0; i14 < this.h; i14++) {
                this.f11215f[i14] = this.f11216g[i14];
            }
        }
        hVar.f11218a = true;
        hVar.a(this);
    }

    public final void j(h hVar) {
        int i8 = 0;
        while (i8 < this.h) {
            if (this.f11215f[i8] == hVar) {
                while (true) {
                    int i10 = this.h;
                    if (i8 < i10 - 1) {
                        h[] hVarArr = this.f11215f;
                        int i11 = i8 + 1;
                        hVarArr[i8] = hVarArr[i11];
                        i8 = i11;
                    } else {
                        this.h = i10 - 1;
                        hVar.f11218a = false;
                        return;
                    }
                }
            } else {
                i8++;
            }
        }
    }

    @Override // u2.c
    public final String toString() {
        f fVar = this.f11217i;
        String str = " goal -> (" + this.f11194b + ") : ";
        for (int i8 = 0; i8 < this.h; i8++) {
            fVar.f11213c = this.f11215f[i8];
            str = str + fVar + " ";
        }
        return str;
    }
}
