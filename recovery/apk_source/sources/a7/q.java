package a7;

import java.util.RandomAccess;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends f implements RandomAccess {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int[] f213c;

    public q(int[] iArr) {
        this.f213c = iArr;
    }

    @Override // a7.a
    public final int c() {
        return this.f213c.length;
    }

    @Override // a7.a, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.f213c;
        kotlin.jvm.internal.k.e(iArr, "<this>");
        int length = iArr.length;
        int i8 = 0;
        while (true) {
            if (i8 < length) {
                if (intValue == iArr[i8]) {
                    break;
                }
                i8++;
            } else {
                i8 = -1;
                break;
            }
        }
        if (i8 < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i8) {
        return Integer.valueOf(this.f213c[i8]);
    }

    @Override // a7.f, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.f213c;
        kotlin.jvm.internal.k.e(iArr, "<this>");
        int length = iArr.length;
        for (int i8 = 0; i8 < length; i8++) {
            if (intValue == iArr[i8]) {
                return i8;
            }
        }
        return -1;
    }

    @Override // a7.a, java.util.Collection
    public final boolean isEmpty() {
        if (this.f213c.length == 0) {
            return true;
        }
        return false;
    }

    @Override // a7.f, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Number) obj).intValue();
        int[] iArr = this.f213c;
        kotlin.jvm.internal.k.e(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i8 = length - 1;
                if (intValue == iArr[length]) {
                    return length;
                }
                if (i8 < 0) {
                    break;
                }
                length = i8;
            }
        }
        return -1;
    }
}
