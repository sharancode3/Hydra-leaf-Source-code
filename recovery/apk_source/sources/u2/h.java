package u2;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public boolean f11218a;

    /* renamed from: e  reason: collision with root package name */
    public float f11222e;

    /* renamed from: l  reason: collision with root package name */
    public int f11228l;

    /* renamed from: b  reason: collision with root package name */
    public int f11219b = -1;

    /* renamed from: c  reason: collision with root package name */
    public int f11220c = -1;

    /* renamed from: d  reason: collision with root package name */
    public int f11221d = 0;

    /* renamed from: f  reason: collision with root package name */
    public boolean f11223f = false;

    /* renamed from: g  reason: collision with root package name */
    public final float[] f11224g = new float[9];
    public final float[] h = new float[9];

    /* renamed from: i  reason: collision with root package name */
    public c[] f11225i = new c[16];

    /* renamed from: j  reason: collision with root package name */
    public int f11226j = 0;

    /* renamed from: k  reason: collision with root package name */
    public int f11227k = 0;

    public h(int i8) {
        this.f11228l = i8;
    }

    public final void a(c cVar) {
        int i8 = 0;
        while (true) {
            int i10 = this.f11226j;
            if (i8 < i10) {
                if (this.f11225i[i8] == cVar) {
                    return;
                }
                i8++;
            } else {
                c[] cVarArr = this.f11225i;
                if (i10 >= cVarArr.length) {
                    this.f11225i = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
                }
                c[] cVarArr2 = this.f11225i;
                int i11 = this.f11226j;
                cVarArr2[i11] = cVar;
                this.f11226j = i11 + 1;
                return;
            }
        }
    }

    public final void b(c cVar) {
        int i8 = this.f11226j;
        int i10 = 0;
        while (i10 < i8) {
            if (this.f11225i[i10] == cVar) {
                while (i10 < i8 - 1) {
                    c[] cVarArr = this.f11225i;
                    int i11 = i10 + 1;
                    cVarArr[i10] = cVarArr[i11];
                    i10 = i11;
                }
                this.f11226j--;
                return;
            }
            i10++;
        }
    }

    public final void c() {
        this.f11228l = 5;
        this.f11221d = 0;
        this.f11219b = -1;
        this.f11220c = -1;
        this.f11222e = 0.0f;
        this.f11223f = false;
        int i8 = this.f11226j;
        for (int i10 = 0; i10 < i8; i10++) {
            this.f11225i[i10] = null;
        }
        this.f11226j = 0;
        this.f11227k = 0;
        this.f11218a = false;
        Arrays.fill(this.h, 0.0f);
    }

    public final void d(c cVar) {
        int i8 = this.f11226j;
        for (int i10 = 0; i10 < i8; i10++) {
            this.f11225i[i10].h(cVar, false);
        }
        this.f11226j = 0;
    }

    public final String toString() {
        return "" + this.f11219b;
    }
}
