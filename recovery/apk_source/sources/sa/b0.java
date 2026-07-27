package sa;

import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 implements pa.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f10690a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f10691b;

    public b0() {
        this.f10690a = 1;
        this.f10691b = q9.p.y(z6.k.f14165c, new kotlinx.serialization.json.a(this));
    }

    @Override // pa.a
    public final Object deserialize(ra.f decoder) {
        int decodeElementIndex;
        switch (this.f10690a) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(decoder, "decoder");
                throw new IllegalStateException("unsupported");
            default:
                kotlin.jvm.internal.k.e(decoder, "decoder");
                qa.h descriptor = getDescriptor();
                ra.d beginStructure = decoder.beginStructure(descriptor);
                if (beginStructure.decodeSequentially() || (decodeElementIndex = beginStructure.decodeElementIndex(getDescriptor())) == -1) {
                    beginStructure.endStructure(descriptor);
                    return z6.j0.f14164a;
                }
                throw new IllegalArgumentException(a0.a.g(decodeElementIndex, "Unexpected index "));
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [z6.j, java.lang.Object] */
    @Override // pa.i, pa.a
    public final qa.h getDescriptor() {
        switch (this.f10690a) {
            case LottieConstants.$stable /* 0 */:
                throw new IllegalStateException("unsupported");
            default:
                return (qa.h) this.f10691b.getValue();
        }
    }

    @Override // pa.i
    public final void serialize(ra.g encoder, Object value) {
        switch (this.f10690a) {
            case LottieConstants.$stable /* 0 */:
                kotlin.jvm.internal.k.e(encoder, "encoder");
                throw new IllegalStateException("unsupported");
            default:
                kotlin.jvm.internal.k.e(encoder, "encoder");
                kotlin.jvm.internal.k.e(value, "value");
                encoder.beginStructure(getDescriptor()).endStructure(getDescriptor());
                return;
        }
    }

    public b0(pa.b bVar) {
        this.f10690a = 0;
        this.f10691b = bVar;
    }
}
