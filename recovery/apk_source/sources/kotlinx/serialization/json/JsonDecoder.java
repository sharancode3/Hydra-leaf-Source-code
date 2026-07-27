package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import qa.h;
import qa.j;
import ra.d;
import ra.f;
import ta.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lkotlinx/serialization/json/JsonDecoder;", "Lra/f;", "Lra/d;", "Lkotlinx/serialization/json/JsonElement;", "decodeJsonElement", "()Lkotlinx/serialization/json/JsonElement;", "Lkotlinx/serialization/json/Json;", "getJson", "()Lkotlinx/serialization/json/Json;", "json", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public interface JsonDecoder extends f, d {

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(k = 3, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static int decodeCollectionSize(JsonDecoder jsonDecoder, h descriptor) {
            k.e(descriptor, "descriptor");
            return -1;
        }

        public static <T> T decodeNullableSerializableValue(JsonDecoder jsonDecoder, pa.a deserializer) {
            k.e(deserializer, "deserializer");
            return (T) j.o(jsonDecoder, deserializer);
        }

        public static boolean decodeSequentially(JsonDecoder jsonDecoder) {
            return false;
        }

        public static <T> T decodeSerializableValue(JsonDecoder jsonDecoder, pa.a deserializer) {
            k.e(deserializer, "deserializer");
            return (T) deserializer.deserialize(jsonDecoder);
        }
    }

    @Override // ra.f
    /* synthetic */ d beginStructure(h hVar);

    @Override // ra.f
    /* synthetic */ boolean decodeBoolean();

    @Override // ra.d
    /* synthetic */ boolean decodeBooleanElement(h hVar, int i8);

    @Override // ra.f
    /* synthetic */ byte decodeByte();

    @Override // ra.d
    /* synthetic */ byte decodeByteElement(h hVar, int i8);

    @Override // ra.f
    /* synthetic */ char decodeChar();

    @Override // ra.d
    /* synthetic */ char decodeCharElement(h hVar, int i8);

    @Override // ra.d
    /* synthetic */ int decodeCollectionSize(h hVar);

    @Override // ra.f
    /* synthetic */ double decodeDouble();

    @Override // ra.d
    /* synthetic */ double decodeDoubleElement(h hVar, int i8);

    @Override // ra.d
    /* synthetic */ int decodeElementIndex(h hVar);

    @Override // ra.f
    /* synthetic */ int decodeEnum(h hVar);

    @Override // ra.f
    /* synthetic */ float decodeFloat();

    @Override // ra.d
    /* synthetic */ float decodeFloatElement(h hVar, int i8);

    @Override // ra.f
    /* synthetic */ f decodeInline(h hVar);

    @Override // ra.d
    /* synthetic */ f decodeInlineElement(h hVar, int i8);

    @Override // ra.f
    /* synthetic */ int decodeInt();

    @Override // ra.d
    /* synthetic */ int decodeIntElement(h hVar, int i8);

    JsonElement decodeJsonElement();

    @Override // ra.f
    /* synthetic */ long decodeLong();

    @Override // ra.d
    /* synthetic */ long decodeLongElement(h hVar, int i8);

    @Override // ra.f
    /* synthetic */ boolean decodeNotNullMark();

    @Override // ra.f
    /* synthetic */ Void decodeNull();

    /* synthetic */ Object decodeNullableSerializableElement(h hVar, int i8, pa.a aVar, Object obj);

    /* synthetic */ Object decodeNullableSerializableValue(pa.a aVar);

    @Override // ra.d
    /* synthetic */ boolean decodeSequentially();

    @Override // ra.d
    /* synthetic */ Object decodeSerializableElement(h hVar, int i8, pa.a aVar, Object obj);

    @Override // ra.f
    /* synthetic */ Object decodeSerializableValue(pa.a aVar);

    @Override // ra.f
    /* synthetic */ short decodeShort();

    @Override // ra.d
    /* synthetic */ short decodeShortElement(h hVar, int i8);

    @Override // ra.f
    /* synthetic */ String decodeString();

    @Override // ra.d
    /* synthetic */ String decodeStringElement(h hVar, int i8);

    @Override // ra.d
    /* synthetic */ void endStructure(h hVar);

    Json getJson();

    @Override // ra.d
    /* synthetic */ b getSerializersModule();
}
