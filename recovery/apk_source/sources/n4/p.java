package n4;

import com.airbnb.lottie.compose.LottieConstants;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7273a;

    /* renamed from: b  reason: collision with root package name */
    public int f7274b;

    /* renamed from: c  reason: collision with root package name */
    public int f7275c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f7276d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f7277e;

    public p(int i8) {
        this.f7273a = i8;
        switch (i8) {
            case 1:
                return;
            default:
                this.f7274b = -1;
                this.f7275c = Integer.MIN_VALUE;
                this.f7276d = false;
                this.f7277e = false;
                return;
        }
    }

    public String toString() {
        switch (this.f7273a) {
            case LottieConstants.$stable /* 0 */:
                return "AnchorInfo{mPosition=" + this.f7274b + ", mCoordinate=" + this.f7275c + ", mLayoutFromEnd=" + this.f7276d + ", mValid=" + this.f7277e + AbstractJsonLexerKt.END_OBJ;
            default:
                return super.toString();
        }
    }
}
