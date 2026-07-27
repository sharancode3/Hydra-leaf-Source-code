package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import pa.i;
import qa.h;
import ra.e;
import ra.g;
import ta.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lkotlinx/serialization/json/JsonEncoder;", "Lra/g;", "Lra/e;", "Lkotlinx/serialization/json/JsonElement;", "element", "Lz6/j0;", "encodeJsonElement", "(Lkotlinx/serialization/json/JsonElement;)V", "Lkotlinx/serialization/json/Json;", "getJson", "()Lkotlinx/serialization/json/Json;", "json", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public interface JsonEncoder extends g, e {
    @Override // ra.g
    /* synthetic */ e beginCollection(h hVar, int i8);

    @Override // ra.g
    /* synthetic */ e beginStructure(h hVar);

    @Override // ra.g
    /* synthetic */ void encodeBoolean(boolean z9);

    @Override // ra.e
    /* synthetic */ void encodeBooleanElement(h hVar, int i8, boolean z9);

    @Override // ra.g
    /* synthetic */ void encodeByte(byte b10);

    @Override // ra.e
    /* synthetic */ void encodeByteElement(h hVar, int i8, byte b10);

    @Override // ra.g
    /* synthetic */ void encodeChar(char c10);

    @Override // ra.e
    /* synthetic */ void encodeCharElement(h hVar, int i8, char c10);

    @Override // ra.g
    /* synthetic */ void encodeDouble(double d6);

    @Override // ra.e
    /* synthetic */ void encodeDoubleElement(h hVar, int i8, double d6);

    @Override // ra.g
    /* synthetic */ void encodeEnum(h hVar, int i8);

    @Override // ra.g
    /* synthetic */ void encodeFloat(float f10);

    @Override // ra.e
    /* synthetic */ void encodeFloatElement(h hVar, int i8, float f10);

    @Override // ra.g
    /* synthetic */ g encodeInline(h hVar);

    @Override // ra.e
    /* synthetic */ g encodeInlineElement(h hVar, int i8);

    @Override // ra.g
    /* synthetic */ void encodeInt(int i8);

    @Override // ra.e
    /* synthetic */ void encodeIntElement(h hVar, int i8, int i10);

    void encodeJsonElement(JsonElement jsonElement);

    @Override // ra.g
    /* synthetic */ void encodeLong(long j9);

    @Override // ra.e
    /* synthetic */ void encodeLongElement(h hVar, int i8, long j9);

    @Override // ra.g
    /* synthetic */ void encodeNotNullMark();

    @Override // ra.g
    /* synthetic */ void encodeNull();

    /* synthetic */ void encodeNullableSerializableElement(h hVar, int i8, i iVar, Object obj);

    /* synthetic */ void encodeNullableSerializableValue(i iVar, Object obj);

    @Override // ra.e
    /* synthetic */ void encodeSerializableElement(h hVar, int i8, i iVar, Object obj);

    @Override // ra.g
    /* synthetic */ void encodeSerializableValue(i iVar, Object obj);

    @Override // ra.g
    /* synthetic */ void encodeShort(short s6);

    @Override // ra.e
    /* synthetic */ void encodeShortElement(h hVar, int i8, short s6);

    @Override // ra.g
    /* synthetic */ void encodeString(String str);

    /* synthetic */ void encodeStringElement(h hVar, int i8, String str);

    @Override // ra.e
    /* synthetic */ void endStructure(h hVar);

    Json getJson();

    @Override // ra.g
    /* synthetic */ b getSerializersModule();

    /* synthetic */ boolean shouldEncodeElementDefault(h hVar, int i8);

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(k = 3, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static e beginCollection(JsonEncoder jsonEncoder, h descriptor, int i8) {
            k.e(descriptor, "descriptor");
            return jsonEncoder.beginStructure(descriptor);
        }

        public static <T> void encodeNullableSerializableValue(JsonEncoder jsonEncoder, i serializer, T t) {
            k.e(serializer, "serializer");
            r.k.o(jsonEncoder, serializer, t);
        }

        public static <T> void encodeSerializableValue(JsonEncoder jsonEncoder, i serializer, T t) {
            k.e(serializer, "serializer");
            serializer.serialize(jsonEncoder, t);
        }

        public static boolean shouldEncodeElementDefault(JsonEncoder jsonEncoder, h descriptor, int i8) {
            k.e(descriptor, "descriptor");
            return true;
        }

        public static void encodeNotNullMark(JsonEncoder jsonEncoder) {
        }
    }
}
