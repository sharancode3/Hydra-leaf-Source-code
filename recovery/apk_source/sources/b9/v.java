package b9;

import java.io.OutputStream;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class v extends e {

    /* renamed from: d  reason: collision with root package name */
    public final byte[] f1682d;

    /* renamed from: e  reason: collision with root package name */
    public int f1683e = 0;

    public v(byte[] bArr) {
        this.f1682d = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e) || size() != ((e) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof v) {
            return x((v) obj, 0, size());
        }
        if (obj instanceof a0) {
            return obj.equals(this);
        }
        String valueOf = String.valueOf(obj.getClass());
        throw new IllegalArgumentException(p.c.h(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
    }

    public final int hashCode() {
        int i8 = this.f1683e;
        if (i8 == 0) {
            int size = size();
            i8 = r(size, 0, size);
            if (i8 == 0) {
                i8 = 1;
            }
            this.f1683e = i8;
        }
        return i8;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.d(this);
    }

    @Override // b9.e
    public void m(int i8, int i10, int i11, byte[] bArr) {
        System.arraycopy(this.f1682d, i8, bArr, i10, i11);
    }

    @Override // b9.e
    public final int n() {
        return 0;
    }

    @Override // b9.e
    public final boolean o() {
        return true;
    }

    @Override // b9.e
    public final boolean p() {
        byte[] bArr = this.f1682d;
        if (e0.c(bArr, 0, bArr.length) != 0) {
            return false;
        }
        return true;
    }

    @Override // b9.e
    public final int r(int i8, int i10, int i11) {
        for (int i12 = i10; i12 < i10 + i11; i12++) {
            i8 = (i8 * 31) + this.f1682d[i12];
        }
        return i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        if (r0[r9] > (-65)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
        if (r0[r9] > (-65)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
        if (r0[r8] > (-65)) goto L13;
     */
    @Override // b9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s(int r8, int r9, int r10) {
        /*
            r7 = this;
            int r10 = r10 + r9
            byte[] r0 = r7.f1682d
            if (r8 == 0) goto L95
            if (r9 < r10) goto L8
            return r8
        L8:
            byte r1 = (byte) r8
            r2 = -32
            r3 = -1
            r4 = -65
            if (r1 >= r2) goto L1f
            r8 = -62
            if (r1 < r8) goto L94
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r9 <= r4) goto L1c
            goto L94
        L1c:
            r9 = r8
            goto L95
        L1f:
            r5 = -16
            if (r1 >= r5) goto L4c
            int r8 = r8 >> 8
            int r8 = ~r8
            byte r8 = (byte) r8
            if (r8 != 0) goto L37
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r8 < r10) goto L34
            int r8 = b9.e0.a(r1, r9)
            return r8
        L34:
            r6 = r9
            r9 = r8
            r8 = r6
        L37:
            if (r8 > r4) goto L94
            r5 = -96
            if (r1 != r2) goto L3f
            if (r8 < r5) goto L94
        L3f:
            r2 = -19
            if (r1 != r2) goto L45
            if (r8 >= r5) goto L94
        L45:
            int r8 = r9 + 1
            r9 = r0[r9]
            if (r9 <= r4) goto L1c
            goto L94
        L4c:
            int r2 = r8 >> 8
            int r2 = ~r2
            byte r2 = (byte) r2
            if (r2 != 0) goto L5f
            int r8 = r9 + 1
            r2 = r0[r9]
            if (r8 < r10) goto L5d
            int r8 = b9.e0.a(r1, r2)
            return r8
        L5d:
            r9 = 0
            goto L65
        L5f:
            int r8 = r8 >> 16
            byte r8 = (byte) r8
            r6 = r9
            r9 = r8
            r8 = r6
        L65:
            if (r9 != 0) goto L81
            int r9 = r8 + 1
            r8 = r0[r8]
            if (r9 < r10) goto L7e
            r9 = -12
            if (r1 > r9) goto L7d
            if (r2 > r4) goto L7d
            if (r8 <= r4) goto L76
            goto L7d
        L76:
            int r9 = r2 << 8
            r9 = r9 ^ r1
            int r8 = r8 << 16
            r8 = r8 ^ r9
            return r8
        L7d:
            return r3
        L7e:
            r6 = r9
            r9 = r8
            r8 = r6
        L81:
            if (r2 > r4) goto L94
            int r1 = r1 << 28
            int r2 = r2 + 112
            int r2 = r2 + r1
            int r1 = r2 >> 30
            if (r1 != 0) goto L94
            if (r9 > r4) goto L94
            int r9 = r8 + 1
            r8 = r0[r8]
            if (r8 <= r4) goto L95
        L94:
            return r3
        L95:
            int r8 = b9.e0.c(r0, r9, r10)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: b9.v.s(int, int, int):int");
    }

    @Override // b9.e
    public int size() {
        return this.f1682d.length;
    }

    @Override // b9.e
    public final int t() {
        return this.f1683e;
    }

    @Override // b9.e
    public final String u() {
        byte[] bArr = this.f1682d;
        return new String(bArr, 0, bArr.length, "UTF-8");
    }

    @Override // b9.e
    public final void w(OutputStream outputStream, int i8, int i10) {
        outputStream.write(this.f1682d, i8, i10);
    }

    public final boolean x(v vVar, int i8, int i10) {
        byte[] bArr = vVar.f1682d;
        int length = bArr.length;
        byte[] bArr2 = this.f1682d;
        if (i10 <= length) {
            if (i8 + i10 <= bArr.length) {
                int i11 = 0;
                while (i11 < i10) {
                    if (bArr2[i11] != bArr[i8]) {
                        return false;
                    }
                    i11++;
                    i8++;
                }
                return true;
            }
            int length2 = vVar.f1682d.length;
            StringBuilder sb = new StringBuilder(59);
            sb.append("Ran off end of other: ");
            sb.append(i8);
            sb.append(", ");
            sb.append(i10);
            sb.append(", ");
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString());
        }
        int length3 = bArr2.length;
        StringBuilder sb2 = new StringBuilder(40);
        sb2.append("Length too large: ");
        sb2.append(i10);
        sb2.append(length3);
        throw new IllegalArgumentException(sb2.toString());
    }
}
