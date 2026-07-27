package e9;

import b8.h;
import b8.u0;
import c8.j;
import com.airbnb.lottie.compose.LottieConstants;
import kotlin.jvm.internal.k;
import r9.h1;
import r9.w0;
import r9.x;
import r9.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends z0 {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f3095b;

    /* renamed from: c  reason: collision with root package name */
    public final z0 f3096c;

    public /* synthetic */ d(z0 z0Var, int i8) {
        this.f3095b = i8;
        this.f3096c = z0Var;
    }

    @Override // r9.z0
    public boolean a() {
        switch (this.f3095b) {
            case LottieConstants.$stable /* 0 */:
                return this.f3096c.a();
            default:
                return super.a();
        }
    }

    @Override // r9.z0
    public boolean b() {
        switch (this.f3095b) {
            case LottieConstants.$stable /* 0 */:
                return true;
            default:
                return super.b();
        }
    }

    @Override // r9.z0
    public final j c(j annotations) {
        switch (this.f3095b) {
            case LottieConstants.$stable /* 0 */:
                k.e(annotations, "annotations");
                return this.f3096c.c(annotations);
            default:
                k.e(annotations, "annotations");
                return this.f3096c.c(annotations);
        }
    }

    @Override // r9.z0
    public final w0 d(x xVar) {
        switch (this.f3095b) {
            case LottieConstants.$stable /* 0 */:
                w0 d6 = this.f3096c.d(xVar);
                u0 u0Var = null;
                if (d6 == null) {
                    return null;
                }
                h c10 = xVar.T().c();
                if (c10 instanceof u0) {
                    u0Var = (u0) c10;
                }
                return a.a.u(d6, u0Var);
            default:
                return this.f3096c.d(xVar);
        }
    }

    @Override // r9.z0
    public final boolean e() {
        switch (this.f3095b) {
            case LottieConstants.$stable /* 0 */:
                return this.f3096c.e();
            default:
                return this.f3096c.e();
        }
    }

    @Override // r9.z0
    public final x f(x topLevelType, h1 position) {
        switch (this.f3095b) {
            case LottieConstants.$stable /* 0 */:
                k.e(topLevelType, "topLevelType");
                k.e(position, "position");
                return this.f3096c.f(topLevelType, position);
            default:
                k.e(topLevelType, "topLevelType");
                k.e(position, "position");
                return this.f3096c.f(topLevelType, position);
        }
    }
}
