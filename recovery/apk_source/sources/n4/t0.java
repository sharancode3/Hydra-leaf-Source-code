package n4;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a  reason: collision with root package name */
    public int f7302a;

    /* renamed from: b  reason: collision with root package name */
    public int f7303b;

    /* renamed from: c  reason: collision with root package name */
    public int f7304c;

    /* renamed from: d  reason: collision with root package name */
    public int f7305d;

    /* renamed from: e  reason: collision with root package name */
    public int f7306e;

    public final boolean a() {
        int i8;
        int i10;
        int i11;
        int i12 = this.f7302a;
        int i13 = 2;
        if ((i12 & 7) != 0) {
            int i14 = this.f7305d;
            int i15 = this.f7303b;
            if (i14 > i15) {
                i11 = 1;
            } else if (i14 == i15) {
                i11 = 2;
            } else {
                i11 = 4;
            }
            if ((i11 & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 112) != 0) {
            int i16 = this.f7305d;
            int i17 = this.f7304c;
            if (i16 > i17) {
                i10 = 1;
            } else if (i16 == i17) {
                i10 = 2;
            } else {
                i10 = 4;
            }
            if (((i10 << 4) & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 1792) != 0) {
            int i18 = this.f7306e;
            int i19 = this.f7303b;
            if (i18 > i19) {
                i8 = 1;
            } else if (i18 == i19) {
                i8 = 2;
            } else {
                i8 = 4;
            }
            if (((i8 << 8) & i12) == 0) {
                return false;
            }
        }
        if ((i12 & 28672) != 0) {
            int i20 = this.f7306e;
            int i21 = this.f7304c;
            if (i20 > i21) {
                i13 = 1;
            } else if (i20 != i21) {
                i13 = 4;
            }
            if ((i12 & (i13 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }
}
