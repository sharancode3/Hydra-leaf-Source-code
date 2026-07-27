package ua;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a  reason: collision with root package name */
    public static final a0 f11321a = new a0(new byte[0], 0, 0, false);

    /* renamed from: b  reason: collision with root package name */
    public static final int f11322b;

    /* renamed from: c  reason: collision with root package name */
    public static final AtomicReference[] f11323c;

    static {
        int highestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f11322b = highestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[highestOneBit];
        for (int i8 = 0; i8 < highestOneBit; i8++) {
            atomicReferenceArr[i8] = new AtomicReference();
        }
        f11323c = atomicReferenceArr;
    }

    public static final void a(a0 segment) {
        int i8;
        kotlin.jvm.internal.k.e(segment, "segment");
        if (segment.f11319f == null && segment.f11320g == null) {
            if (!segment.f11317d) {
                AtomicReference atomicReference = f11323c[(int) (Thread.currentThread().getId() & (f11322b - 1))];
                a0 a0Var = f11321a;
                a0 a0Var2 = (a0) atomicReference.getAndSet(a0Var);
                if (a0Var2 == a0Var) {
                    return;
                }
                if (a0Var2 != null) {
                    i8 = a0Var2.f11316c;
                } else {
                    i8 = 0;
                }
                if (i8 >= 65536) {
                    atomicReference.set(a0Var2);
                    return;
                }
                segment.f11319f = a0Var2;
                segment.f11315b = 0;
                segment.f11316c = i8 + 8192;
                atomicReference.set(segment);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final a0 b() {
        AtomicReference atomicReference = f11323c[(int) (Thread.currentThread().getId() & (f11322b - 1))];
        a0 a0Var = f11321a;
        a0 a0Var2 = (a0) atomicReference.getAndSet(a0Var);
        if (a0Var2 == a0Var) {
            return new a0();
        }
        if (a0Var2 == null) {
            atomicReference.set(null);
            return new a0();
        }
        atomicReference.set(a0Var2.f11319f);
        a0Var2.f11319f = null;
        a0Var2.f11316c = 0;
        return a0Var2;
    }
}
