package b1;

import a5.b0;
import java.util.Arrays;
import java.util.Comparator;
import v1.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public static final w f1236a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        t tVar = (t) obj;
        t tVar2 = (t) obj2;
        int i8 = 0;
        if (b0.I(tVar) && b0.I(tVar2)) {
            g0 r6 = v1.f.r(tVar);
            g0 r10 = v1.f.r(tVar2);
            if (!kotlin.jvm.internal.k.a(r6, r10)) {
                Object[] objArr = new g0[16];
                int i10 = 0;
                while (r6 != null) {
                    int i11 = i10 + 1;
                    if (objArr.length < i11) {
                        objArr = Arrays.copyOf(objArr, Math.max(i11, objArr.length * 2));
                        kotlin.jvm.internal.k.d(objArr, "copyOf(this, newSize)");
                    }
                    if (i10 != 0) {
                        a7.p.k0(objArr, objArr, 0 + 1, 0, i10);
                    }
                    objArr[0] = r6;
                    i10++;
                    r6 = r6.s();
                }
                Object[] objArr2 = new g0[16];
                int i12 = 0;
                while (r10 != null) {
                    int i13 = i12 + 1;
                    if (objArr2.length < i13) {
                        objArr2 = Arrays.copyOf(objArr2, Math.max(i13, objArr2.length * 2));
                        kotlin.jvm.internal.k.d(objArr2, "copyOf(this, newSize)");
                    }
                    if (i12 != 0) {
                        a7.p.k0(objArr2, objArr2, 0 + 1, 0, i12);
                    }
                    objArr2[0] = r10;
                    i12++;
                    r10 = r10.s();
                }
                int min = Math.min(i10 - 1, i12 - 1);
                if (min >= 0) {
                    while (kotlin.jvm.internal.k.a(objArr[i8], objArr2[i8])) {
                        if (i8 != min) {
                            i8++;
                        }
                    }
                    return kotlin.jvm.internal.k.f(((g0) objArr[i8]).t(), ((g0) objArr2[i8]).t());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else if (b0.I(tVar)) {
            return -1;
        } else {
            if (b0.I(tVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
