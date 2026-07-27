package l9;

import a9.h;
import b8.l;
import com.airbnb.lottie.compose.LottieConstants;
import e8.o;
import kotlin.jvm.internal.k;
import r9.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends c8.b implements d {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6750d = 1;

    /* renamed from: e  reason: collision with root package name */
    public final h f6751e;

    /* renamed from: f  reason: collision with root package name */
    public final l f6752f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b8.b bVar, x receiverType, h hVar) {
        super(receiverType);
        k.e(receiverType, "receiverType");
        this.f6752f = (o) bVar;
        this.f6751e = hVar;
    }

    public final h M0() {
        switch (this.f6750d) {
            case LottieConstants.$stable /* 0 */:
                return this.f6751e;
            default:
                return this.f6751e;
        }
    }

    public final String toString() {
        switch (this.f6750d) {
            case LottieConstants.$stable /* 0 */:
                return b() + ": Ctx { " + ((b8.e) this.f6752f) + " }";
            default:
                return "Cxt { " + ((o) this.f6752f) + " }";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b8.e eVar, x receiverType, h hVar) {
        super(receiverType);
        k.e(receiverType, "receiverType");
        this.f6752f = eVar;
        this.f6751e = hVar;
    }
}
