package v3;

import android.graphics.Rect;
import java.util.Comparator;
import n3.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final Rect f11866a = new Rect();

    /* renamed from: b  reason: collision with root package name */
    public final Rect f11867b = new Rect();

    /* renamed from: c  reason: collision with root package name */
    public final boolean f11868c;

    /* renamed from: d  reason: collision with root package name */
    public final l4.d f11869d;

    public c(boolean z9, l4.d dVar) {
        this.f11868c = z9;
        this.f11869d = dVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f11869d.getClass();
        Rect rect = this.f11866a;
        ((i) obj).f(rect);
        Rect rect2 = this.f11867b;
        ((i) obj2).f(rect2);
        int i8 = rect.top;
        int i10 = rect2.top;
        if (i8 >= i10) {
            if (i8 <= i10) {
                int i11 = rect.left;
                int i12 = rect2.left;
                boolean z9 = this.f11868c;
                if (i11 < i12) {
                    if (!z9) {
                        return -1;
                    }
                    return 1;
                } else if (i11 > i12) {
                    if (z9) {
                        return -1;
                    }
                    return 1;
                } else {
                    int i13 = rect.bottom;
                    int i14 = rect2.bottom;
                    if (i13 >= i14) {
                        if (i13 <= i14) {
                            int i15 = rect.right;
                            int i16 = rect2.right;
                            if (i15 < i16) {
                                if (!z9) {
                                    return -1;
                                }
                                return 1;
                            } else if (i15 > i16) {
                                if (z9) {
                                    return -1;
                                }
                                return 1;
                            } else {
                                return 0;
                            }
                        }
                        return 1;
                    }
                    return -1;
                }
            }
            return 1;
        }
        return -1;
    }
}
