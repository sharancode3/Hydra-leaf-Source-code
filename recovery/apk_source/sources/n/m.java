package n;

import java.util.ConcurrentModificationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    public static final Object f7011a = new Object();

    /* renamed from: b  reason: collision with root package name */
    public static final Object[] f7012b = new Object[0];

    /* renamed from: c  reason: collision with root package name */
    public static final Object f7013c = new Object();

    public static final int a(f fVar, Object obj, int i8) {
        int i10 = fVar.f6994e;
        if (i10 == 0) {
            return -1;
        }
        try {
            int a10 = o.a.a(i10, i8, fVar.f6992c);
            if (a10 < 0 || kotlin.jvm.internal.k.a(obj, fVar.f6993d[a10])) {
                return a10;
            }
            int i11 = a10 + 1;
            while (i11 < i10 && fVar.f6992c[i11] == i8) {
                if (kotlin.jvm.internal.k.a(obj, fVar.f6993d[i11])) {
                    return i11;
                }
                i11++;
            }
            for (int i12 = a10 - 1; i12 >= 0 && fVar.f6992c[i12] == i8; i12--) {
                if (kotlin.jvm.internal.k.a(obj, fVar.f6993d[i12])) {
                    return i12;
                }
            }
            return ~i11;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
