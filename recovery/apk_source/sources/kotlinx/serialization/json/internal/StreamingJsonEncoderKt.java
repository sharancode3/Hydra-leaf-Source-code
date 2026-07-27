package kotlinx.serialization.json.internal;

import a7.p;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.JsonElementKt;
import qa.h;
import sa.i1;
import sa.l1;
import sa.o1;
import sa.r1;
import z6.a0;
import z6.d0;
import z6.h0;
import z6.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\"\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003\"\u0018\u0010\u0005\u001a\u00020\u0004*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0004*\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"", "Lqa/h;", "unsignedNumberDescriptors", "Ljava/util/Set;", "", "isUnsignedNumber", "(Lqa/h;)Z", "isUnquotedLiteral", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class StreamingJsonEncoderKt {
    private static final Set<h> unsignedNumberDescriptors;

    static {
        k.e(a0.Companion, "<this>");
        k.e(d0.Companion, "<this>");
        k.e(x.Companion, "<this>");
        k.e(h0.Companion, "<this>");
        unsignedNumberDescriptors = p.C0(new h[]{l1.f10737b, o1.f10749b, i1.f10726b, r1.f10764b});
    }

    public static final boolean isUnquotedLiteral(h hVar) {
        k.e(hVar, "<this>");
        if (hVar.isInline() && hVar.equals(JsonElementKt.getJsonUnquotedLiteralDescriptor())) {
            return true;
        }
        return false;
    }

    public static final boolean isUnsignedNumber(h hVar) {
        k.e(hVar, "<this>");
        if (hVar.isInline() && unsignedNumberDescriptors.contains(hVar)) {
            return true;
        }
        return false;
    }
}
