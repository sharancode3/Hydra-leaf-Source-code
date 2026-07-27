package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import kotlinx.serialization.json.ClassDiscriminatorMode;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonClassDiscriminator;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import pa.f;
import pa.i;
import qa.e;
import qa.g;
import qa.h;
import qa.l;
import qa.m;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0003\u001aM\u0010\t\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0080\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a/\u0010\r\u001a\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a9\u0010\u0018\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u0016H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001b\u0010\f\u001a\u00020\u0006*\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0000¢\u0006\u0004\b\f\u0010\u001d\u001a!\u0010\"\u001a\u00020!2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u001fH\u0000¢\u0006\u0004\b\"\u0010#\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006$"}, d2 = {"T", "Lkotlinx/serialization/json/JsonEncoder;", "Lpa/i;", "serializer", "value", "Lkotlin/Function2;", "", "Lz6/j0;", "ifPolymorphic", "encodePolymorphically", "(Lkotlinx/serialization/json/JsonEncoder;Lpa/i;Ljava/lang/Object;Lm7/n;)V", "actualSerializer", "classDiscriminator", "validateIfSealed", "(Lpa/i;Lpa/i;Ljava/lang/String;)V", "Lqa/m;", "kind", "checkKind", "(Lqa/m;)V", "Lkotlinx/serialization/json/JsonDecoder;", "Lpa/a;", "deserializer", "Lkotlin/Function0;", "path", "decodeSerializableValuePolymorphic", "(Lkotlinx/serialization/json/JsonDecoder;Lpa/a;Lm7/a;)Ljava/lang/Object;", "Lqa/h;", "Lkotlinx/serialization/json/Json;", "json", "(Lqa/h;Lkotlinx/serialization/json/Json;)Ljava/lang/String;", "serialName", "Lkotlinx/serialization/json/JsonElement;", "element", "", "throwJsonElementPolymorphicException", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class PolymorphicKt {

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(k = 3, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 176)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ClassDiscriminatorMode.values().length];
            try {
                iArr[ClassDiscriminatorMode.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ClassDiscriminatorMode.POLYMORPHIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ClassDiscriminatorMode.ALL_JSON_OBJECTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void checkKind(m kind) {
        k.e(kind, "kind");
        if (!(kind instanceof l)) {
            if (!(kind instanceof g)) {
                if (!(kind instanceof e)) {
                    return;
                }
                throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
            }
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
    }

    public static final String classDiscriminator(h hVar, Json json) {
        k.e(hVar, "<this>");
        k.e(json, "json");
        for (Annotation annotation : hVar.getAnnotations()) {
            if (annotation instanceof JsonClassDiscriminator) {
                return ((JsonClassDiscriminator) annotation).discriminator();
            }
        }
        return json.getConfiguration().getClassDiscriminator();
    }

    public static final <T> T decodeSerializableValuePolymorphic(JsonDecoder jsonDecoder, pa.a deserializer, m7.a path) {
        String str;
        JsonPrimitive jsonPrimitive;
        k.e(jsonDecoder, "<this>");
        k.e(deserializer, "deserializer");
        k.e(path, "path");
        if ((deserializer instanceof f) && !jsonDecoder.getJson().getConfiguration().getUseArrayPolymorphism()) {
            f fVar = (f) deserializer;
            String classDiscriminator = classDiscriminator(fVar.getDescriptor(), jsonDecoder.getJson());
            JsonElement decodeJsonElement = jsonDecoder.decodeJsonElement();
            String serialName = fVar.getDescriptor().getSerialName();
            if (decodeJsonElement instanceof JsonObject) {
                JsonObject jsonObject = (JsonObject) decodeJsonElement;
                JsonElement jsonElement = (JsonElement) jsonObject.get((Object) classDiscriminator);
                if (jsonElement != null && (jsonPrimitive = JsonElementKt.getJsonPrimitive(jsonElement)) != null) {
                    str = JsonElementKt.getContentOrNull(jsonPrimitive);
                } else {
                    str = null;
                }
                try {
                    i0.A((f) deserializer, jsonDecoder, str);
                    throw null;
                } catch (pa.h e10) {
                    String message = e10.getMessage();
                    k.b(message);
                    throw JsonExceptionsKt.JsonDecodingException(-1, message, jsonObject.toString());
                }
            }
            StringBuilder sb = new StringBuilder("Expected ");
            a0.a.u(x.f6482a, JsonObject.class, sb, ", but had ", decodeJsonElement);
            sb.append(" as the serialized body of ");
            sb.append(serialName);
            sb.append(" at element: ");
            sb.append((String) path.invoke());
            throw JsonExceptionsKt.JsonDecodingException(-1, sb.toString(), decodeJsonElement.toString());
        }
        return (T) deserializer.deserialize(jsonDecoder);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
        if (kotlin.jvm.internal.k.a(r2, qa.n.f9893d) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
        if (r4.getJson().getConfiguration().getClassDiscriminatorMode() != kotlinx.serialization.json.ClassDiscriminatorMode.NONE) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> void encodePolymorphically(kotlinx.serialization.json.JsonEncoder r4, pa.i r5, T r6, m7.n r7) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.k.e(r4, r0)
            java.lang.String r0 = "serializer"
            kotlin.jvm.internal.k.e(r5, r0)
            java.lang.String r0 = "ifPolymorphic"
            kotlin.jvm.internal.k.e(r7, r0)
            kotlinx.serialization.json.Json r0 = r4.getJson()
            kotlinx.serialization.json.JsonConfiguration r0 = r0.getConfiguration()
            boolean r0 = r0.getUseArrayPolymorphism()
            if (r0 == 0) goto L21
            r5.serialize(r4, r6)
            return
        L21:
            boolean r0 = r5 instanceof pa.f
            r1 = 0
            if (r0 == 0) goto L37
            kotlinx.serialization.json.Json r2 = r4.getJson()
            kotlinx.serialization.json.JsonConfiguration r2 = r2.getConfiguration()
            kotlinx.serialization.json.ClassDiscriminatorMode r2 = r2.getClassDiscriminatorMode()
            kotlinx.serialization.json.ClassDiscriminatorMode r3 = kotlinx.serialization.json.ClassDiscriminatorMode.NONE
            if (r2 == r3) goto L7f
            goto L6c
        L37:
            kotlinx.serialization.json.Json r2 = r4.getJson()
            kotlinx.serialization.json.JsonConfiguration r2 = r2.getConfiguration()
            kotlinx.serialization.json.ClassDiscriminatorMode r2 = r2.getClassDiscriminatorMode()
            int[] r3 = kotlinx.serialization.json.internal.PolymorphicKt.WhenMappings.$EnumSwitchMapping$0
            int r2 = r2.ordinal()
            r2 = r3[r2]
            r3 = 1
            if (r2 == r3) goto L7f
            r3 = 2
            if (r2 == r3) goto L7f
            r3 = 3
            if (r2 != r3) goto L79
            qa.h r2 = r5.getDescriptor()
            qa.m r2 = r2.getKind()
            qa.n r3 = qa.n.f9890a
            boolean r3 = kotlin.jvm.internal.k.a(r2, r3)
            if (r3 != 0) goto L6c
            qa.n r3 = qa.n.f9893d
            boolean r2 = kotlin.jvm.internal.k.a(r2, r3)
            if (r2 == 0) goto L7f
        L6c:
            qa.h r2 = r5.getDescriptor()
            kotlinx.serialization.json.Json r3 = r4.getJson()
            java.lang.String r2 = classDiscriminator(r2, r3)
            goto L80
        L79:
            b9.g0 r4 = new b9.g0
            r4.<init>()
            throw r4
        L7f:
            r2 = r1
        L80:
            if (r0 == 0) goto Lab
            pa.f r5 = (pa.f) r5
            if (r6 != 0) goto La7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r6 = "Value for serializer "
            r4.<init>(r6)
            qa.h r5 = r5.getDescriptor()
            r4.append(r5)
            java.lang.String r5 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r4 = r4.toString()
            r5.<init>(r4)
            throw r5
        La7:
            s7.i0.B(r5, r4, r6)
            throw r1
        Lab:
            if (r2 == 0) goto Lb8
            qa.h r0 = r5.getDescriptor()
            java.lang.String r0 = r0.getSerialName()
            r7.invoke(r2, r0)
        Lb8:
            r5.serialize(r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically(kotlinx.serialization.json.JsonEncoder, pa.i, java.lang.Object, m7.n):void");
    }

    public static final Void throwJsonElementPolymorphicException(String str, JsonElement element) {
        k.e(element, "element");
        StringBuilder n10 = a0.a.n("Class with serial name ", str, " cannot be serialized polymorphically because it is represented as ");
        n10.append(x.f6482a.b(element.getClass()).g());
        n10.append(". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
        throw new JsonEncodingException(n10.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateIfSealed(i iVar, i iVar2, String str) {
    }
}
