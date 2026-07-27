package la;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q {
    private volatile AtomicReferenceArray<Object> array;

    public q(int i8) {
        this.array = new AtomicReferenceArray<>(i8);
    }

    public final int a() {
        return this.array.length();
    }

    public final Object b(int i8) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        if (i8 < atomicReferenceArray.length()) {
            return atomicReferenceArray.get(i8);
        }
        return null;
    }

    public final void c(int i8, na.b bVar) {
        AtomicReferenceArray<Object> atomicReferenceArray = this.array;
        int length = atomicReferenceArray.length();
        if (i8 < length) {
            atomicReferenceArray.set(i8, bVar);
            return;
        }
        int i10 = i8 + 1;
        int i11 = length * 2;
        if (i10 < i11) {
            i10 = i11;
        }
        AtomicReferenceArray<Object> atomicReferenceArray2 = new AtomicReferenceArray<>(i10);
        for (int i12 = 0; i12 < length; i12++) {
            atomicReferenceArray2.set(i12, atomicReferenceArray.get(i12));
        }
        atomicReferenceArray2.set(i8, bVar);
        this.array = atomicReferenceArray2;
    }
}
