package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.StringOpsKt;
import kotlinx.serialization.json.internal.SuppressAnimalSniffer;
import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B%\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0005\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\f¨\u0006\u001b"}, d2 = {"Lkotlinx/serialization/json/JsonLiteral;", "Lkotlinx/serialization/json/JsonPrimitive;", "", "body", "", "isString", "Lqa/h;", "coerceToInlineType", "<init>", "(Ljava/lang/Object;ZLqa/h;)V", "", "toString", "()Ljava/lang/String;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Z", "()Z", "Lqa/h;", "getCoerceToInlineType$kotlinx_serialization_json", "()Lqa/h;", "content", "Ljava/lang/String;", "getContent", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonLiteral extends JsonPrimitive {
    private final h coerceToInlineType;
    private final String content;
    private final boolean isString;

    public /* synthetic */ JsonLiteral(Object obj, boolean z9, h hVar, int i8, f fVar) {
        this(obj, z9, (i8 & 4) != 0 ? null : hVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || JsonLiteral.class != obj.getClass()) {
            return false;
        }
        JsonLiteral jsonLiteral = (JsonLiteral) obj;
        if (isString() == jsonLiteral.isString() && k.a(getContent(), jsonLiteral.getContent())) {
            return true;
        }
        return false;
    }

    public final h getCoerceToInlineType$kotlinx_serialization_json() {
        return this.coerceToInlineType;
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public String getContent() {
        return this.content;
    }

    @SuppressAnimalSniffer
    public int hashCode() {
        return getContent().hashCode() + (Boolean.hashCode(isString()) * 31);
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public boolean isString() {
        return this.isString;
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    public String toString() {
        if (isString()) {
            StringBuilder sb = new StringBuilder();
            StringOpsKt.printQuoted(sb, getContent());
            String sb2 = sb.toString();
            k.d(sb2, "toString(...)");
            return sb2;
        }
        return getContent();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonLiteral(Object body, boolean z9, h hVar) {
        super(null);
        k.e(body, "body");
        this.isString = z9;
        this.coerceToInlineType = hVar;
        this.content = body.toString();
        if (hVar != null && !hVar.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
