package e8;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q extends d9.m {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f3015c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ AbstractCollection f3016d;

    public /* synthetic */ q(AbstractCollection abstractCollection, int i8) {
        this.f3015c = i8;
        this.f3016d = abstractCollection;
    }

    public static /* synthetic */ void a(int i8) {
        Object[] objArr = new Object[3];
        if (i8 != 1) {
            if (i8 != 2) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "fromCurrent";
            }
        } else {
            objArr[0] = "fromSuper";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4";
        if (i8 != 1 && i8 != 2) {
            objArr[2] = "addFakeOverride";
        } else {
            objArr[2] = "conflict";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // d9.m
    public final void b(b8.c fakeOverride) {
        switch (this.f3015c) {
            case LottieConstants.$stable /* 0 */:
                if (fakeOverride != null) {
                    d9.l.r(fakeOverride, null);
                    ((LinkedHashSet) this.f3016d).add(fakeOverride);
                    return;
                }
                a(0);
                throw null;
            default:
                kotlin.jvm.internal.k.e(fakeOverride, "fakeOverride");
                d9.l.r(fakeOverride, null);
                ((ArrayList) this.f3016d).add(fakeOverride);
                return;
        }
    }

    @Override // d9.m
    public final void d(b8.c cVar, b8.c fromCurrent) {
        switch (this.f3015c) {
            case LottieConstants.$stable /* 0 */:
                if (fromCurrent != null) {
                    return;
                }
                a(2);
                throw null;
            default:
                kotlin.jvm.internal.k.e(fromCurrent, "fromCurrent");
                if (fromCurrent instanceof v) {
                    ((v) fromCurrent).V0(b8.q.f1588a, cVar);
                    return;
                }
                return;
        }
    }
}
