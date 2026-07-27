package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g implements Iterable, Serializable {

    /* renamed from: e  reason: collision with root package name */
    public static final g f773e = new g(y.f887b);

    /* renamed from: f  reason: collision with root package name */
    public static final e f774f;

    /* renamed from: c  reason: collision with root package name */
    public int f775c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final byte[] f776d;

    static {
        e eVar;
        if (c.a()) {
            eVar = new e(1);
        } else {
            eVar = new e(0);
        }
        f774f = eVar;
    }

    public g(byte[] bArr) {
        bArr.getClass();
        this.f776d = bArr;
    }

    public static int g(int i8, int i10, int i11) {
        int i12 = i10 - i8;
        if ((i8 | i10 | i12 | (i11 - i10)) < 0) {
            if (i8 >= 0) {
                if (i10 < i8) {
                    throw new IndexOutOfBoundsException(a0.a.f(i8, i10, "Beginning index larger than ending index: ", ", "));
                }
                throw new IndexOutOfBoundsException(a0.a.f(i10, i11, "End index: ", " >= "));
            }
            throw new IndexOutOfBoundsException(p.c.f("Beginning index: ", i8, " < 0"));
        }
        return i12;
    }

    public static g j(byte[] bArr, int i8, int i10) {
        byte[] copyOfRange;
        g(i8, i8 + i10, bArr.length);
        switch (f774f.f765a) {
            case LottieConstants.$stable /* 0 */:
                copyOfRange = Arrays.copyOfRange(bArr, i8, i10 + i8);
                break;
            default:
                copyOfRange = new byte[i10];
                System.arraycopy(bArr, i8, copyOfRange, 0, i10);
                break;
        }
        return new g(copyOfRange);
    }

    public byte c(int i8) {
        return this.f776d[i8];
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof g) && size() == ((g) obj).size()) {
                if (size() != 0) {
                    if (obj instanceof g) {
                        g gVar = (g) obj;
                        int i8 = this.f775c;
                        int i10 = gVar.f775c;
                        if (i8 == 0 || i10 == 0 || i8 == i10) {
                            int size = size();
                            if (size <= gVar.size()) {
                                if (size <= gVar.size()) {
                                    byte[] bArr = gVar.f776d;
                                    int n10 = n() + size;
                                    int n11 = n();
                                    int n12 = gVar.n();
                                    while (n11 < n10) {
                                        if (this.f776d[n11] != bArr[n12]) {
                                            return false;
                                        }
                                        n11++;
                                        n12++;
                                    }
                                    return true;
                                }
                                StringBuilder l7 = a0.a.l("Ran off end of other: 0, ", size, ", ");
                                l7.append(gVar.size());
                                throw new IllegalArgumentException(l7.toString());
                            }
                            throw new IllegalArgumentException("Length too large: " + size + size());
                        }
                        return false;
                    }
                    return obj.equals(this);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i8 = this.f775c;
        if (i8 == 0) {
            int size = size();
            int n10 = n();
            int i10 = size;
            for (int i11 = n10; i11 < n10 + size; i11++) {
                i10 = (i10 * 31) + this.f776d[i11];
            }
            if (i10 == 0) {
                i10 = 1;
            }
            this.f775c = i10;
            return i10;
        }
        return i8;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new d(this);
    }

    public void m(byte[] bArr, int i8) {
        System.arraycopy(this.f776d, 0, bArr, 0, i8);
    }

    public int n() {
        return 0;
    }

    public byte o(int i8) {
        return this.f776d[i8];
    }

    public int size() {
        return this.f776d.length;
    }

    public final String toString() {
        g fVar;
        String sb;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            sb = e1.c(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            int g3 = g(0, 47, size());
            if (g3 == 0) {
                fVar = f773e;
            } else {
                fVar = new f(this.f776d, n(), g3);
            }
            sb2.append(e1.c(fVar));
            sb2.append("...");
            sb = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder("<ByteString@");
        sb3.append(hexString);
        sb3.append(" size=");
        sb3.append(size);
        sb3.append(" contents=\"");
        return p.c.h(sb3, sb, "\">");
    }
}
