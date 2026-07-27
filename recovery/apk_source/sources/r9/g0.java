package r9;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g0 extends s0 {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f10182b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Object f10183c;

    public /* synthetic */ g0(int i8, Object obj) {
        this.f10182b = i8;
        this.f10183c = obj;
    }

    @Override // r9.z0
    public boolean a() {
        switch (this.f10182b) {
            case 1:
                return false;
            default:
                return super.a();
        }
    }

    @Override // r9.z0
    public boolean e() {
        switch (this.f10182b) {
            case 1:
                return ((Map) this.f10183c).isEmpty();
            default:
                return super.e();
        }
    }

    @Override // r9.s0
    public final w0 g(q0 key) {
        switch (this.f10182b) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(key, "key");
                if (((ArrayList) this.f10183c).contains(key)) {
                    b8.h c10 = key.c();
                    kotlin.jvm.internal.k.c(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor");
                    return e1.j((b8.u0) c10);
                }
                return null;
            default:
                kotlin.jvm.internal.k.e(key, "key");
                return (w0) ((Map) this.f10183c).get(key);
        }
    }
}
