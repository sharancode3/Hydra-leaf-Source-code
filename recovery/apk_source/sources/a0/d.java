package a0;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.jvm.internal.l;
import m7.k;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f4c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ k f5d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ boolean f6e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(k kVar, boolean z9, int i8) {
        super(0);
        this.f4c = i8;
        this.f5d = kVar;
        this.f6e = z9;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f4c) {
            case LottieConstants.$stable /* 0 */:
                this.f5d.invoke(Boolean.valueOf(!this.f6e));
                return j0.f14164a;
            default:
                this.f5d.invoke(Boolean.valueOf(!this.f6e));
                return j0.f14164a;
        }
    }
}
