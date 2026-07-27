package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.w;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonElement;
import pa.i;
import qa.g;
import qa.h;
import qa.l;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a3\u0010\u0007\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a=\u0010\r\u001a\u00028\u0000\"\n\b\u0000\u0010\u0000\u0018\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000bH\u0080\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\"\u0014\u0010\u000f\u001a\u00020\t8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\"\u0018\u0010\u0015\u001a\u00020\u0012*\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"T", "Lkotlinx/serialization/json/Json;", "json", "value", "Lpa/i;", "serializer", "Lkotlinx/serialization/json/JsonElement;", "writeJson", "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lpa/i;)Lkotlinx/serialization/json/JsonElement;", "", "serialName", "Lkotlin/Function0;", "path", "cast", "(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lm7/a;)Lkotlinx/serialization/json/JsonElement;", "PRIMITIVE_TAG", "Ljava/lang/String;", "Lqa/h;", "", "getRequiresTopLevelTag", "(Lqa/h;)Z", "requiresTopLevelTag", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class TreeJsonEncoderKt {
    public static final String PRIMITIVE_TAG = "primitive";

    public static final /* synthetic */ boolean access$getRequiresTopLevelTag(h hVar) {
        return getRequiresTopLevelTag(hVar);
    }

    public static final <T extends JsonElement> T cast(JsonElement value, String serialName, m7.a path) {
        k.e(value, "value");
        k.e(serialName, "serialName");
        k.e(path, "path");
        k.h();
        throw null;
    }

    public static final boolean getRequiresTopLevelTag(h hVar) {
        if (!(hVar.getKind() instanceof g) && hVar.getKind() != l.f9889a) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kotlin.jvm.internal.w] */
    @JsonFriendModuleApi
    public static final <T> JsonElement writeJson(Json json, T t, i serializer) {
        k.e(json, "json");
        k.e(serializer, "serializer");
        ?? obj = new Object();
        new JsonTreeEncoder(json, new a(1, obj)).encodeSerializableValue(serializer, t);
        Object obj2 = obj.f6481c;
        if (obj2 != null) {
            return (JsonElement) obj2;
        }
        k.j("result");
        throw null;
    }

    public static final j0 writeJson$lambda$0(w wVar, JsonElement it) {
        k.e(it, "it");
        wVar.f6481c = it;
        return j0.f14164a;
    }
}
