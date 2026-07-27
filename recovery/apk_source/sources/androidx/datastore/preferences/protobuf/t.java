package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t implements o0 {

    /* renamed from: b  reason: collision with root package name */
    public static final t f872b = new t(0);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f873a;

    public /* synthetic */ t(int i8) {
        this.f873a = i8;
    }

    @Override // androidx.datastore.preferences.protobuf.o0
    public final y0 a(Class cls) {
        switch (this.f873a) {
            case LottieConstants.$stable /* 0 */:
                if (w.class.isAssignableFrom(cls)) {
                    try {
                        return (y0) w.d(cls.asSubclass(w.class)).c(3);
                    } catch (Exception e10) {
                        throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
                    }
                }
                throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.o0
    public final boolean b(Class cls) {
        switch (this.f873a) {
            case LottieConstants.$stable /* 0 */:
                return w.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
