package kotlinx.serialization.json;

import ca.j;
import com.airbnb.lottie.compose.LottieConstants;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.internal.JavaStreamSerialReader;
import kotlinx.serialization.json.internal.JsonStreamsKt;
import kotlinx.serialization.json.internal.JsonToJavaStreamWriter;
import pa.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a7\u0010\b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\b\u0010\t\u001a,\u0010\b\u001a\u00020\u0007\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0087\b¢\u0006\u0004\b\b\u0010\n\u001a/\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0006\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a$\u0010\u000e\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\rH\u0087\b¢\u0006\u0004\b\u000e\u0010\u0010\u001a?\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a4\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013\"\u0006\b\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\r2\b\b\u0002\u0010\u0012\u001a\u00020\u0011H\u0087\b¢\u0006\u0004\b\u0014\u0010\u0016¨\u0006\u0017"}, d2 = {"T", "Lkotlinx/serialization/json/Json;", "Lpa/i;", "serializer", "value", "Ljava/io/OutputStream;", "stream", "Lz6/j0;", "encodeToStream", "(Lkotlinx/serialization/json/Json;Lpa/i;Ljava/lang/Object;Ljava/io/OutputStream;)V", "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Ljava/io/OutputStream;)V", "Lpa/a;", "deserializer", "Ljava/io/InputStream;", "decodeFromStream", "(Lkotlinx/serialization/json/Json;Lpa/a;Ljava/io/InputStream;)Ljava/lang/Object;", "(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;)Ljava/lang/Object;", "Lkotlinx/serialization/json/DecodeSequenceMode;", "format", "Lca/j;", "decodeToSequence", "(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lpa/a;Lkotlinx/serialization/json/DecodeSequenceMode;)Lca/j;", "(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/json/DecodeSequenceMode;)Lca/j;", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JvmStreamsKt {
    public static final <T> T decodeFromStream(Json json, pa.a deserializer, InputStream stream) {
        k.e(json, "<this>");
        k.e(deserializer, "deserializer");
        k.e(stream, "stream");
        JavaStreamSerialReader javaStreamSerialReader = new JavaStreamSerialReader(stream);
        try {
            return (T) JsonStreamsKt.decodeByReader(json, deserializer, javaStreamSerialReader);
        } finally {
            javaStreamSerialReader.release();
        }
    }

    public static final <T> j decodeToSequence(Json json, InputStream stream, pa.a deserializer, DecodeSequenceMode format) {
        k.e(json, "<this>");
        k.e(stream, "stream");
        k.e(deserializer, "deserializer");
        k.e(format, "format");
        return JsonStreamsKt.decodeToSequenceByReader(json, new JavaStreamSerialReader(stream), deserializer, format);
    }

    public static /* synthetic */ j decodeToSequence$default(Json json, InputStream inputStream, pa.a aVar, DecodeSequenceMode decodeSequenceMode, int i8, Object obj) {
        if ((i8 & 4) != 0) {
            decodeSequenceMode = DecodeSequenceMode.AUTO_DETECT;
        }
        return decodeToSequence(json, inputStream, aVar, decodeSequenceMode);
    }

    public static final <T> void encodeToStream(Json json, i serializer, T t, OutputStream stream) {
        k.e(json, "<this>");
        k.e(serializer, "serializer");
        k.e(stream, "stream");
        JsonToJavaStreamWriter jsonToJavaStreamWriter = new JsonToJavaStreamWriter(stream);
        try {
            JsonStreamsKt.encodeByWriter(json, jsonToJavaStreamWriter, serializer, t);
        } finally {
            jsonToJavaStreamWriter.release();
        }
    }

    public static final /* synthetic */ <T> j decodeToSequence(Json json, InputStream stream, DecodeSequenceMode format) {
        k.e(json, "<this>");
        k.e(stream, "stream");
        k.e(format, "format");
        json.getSerializersModule();
        k.h();
        throw null;
    }

    public static /* synthetic */ j decodeToSequence$default(Json json, InputStream stream, DecodeSequenceMode format, int i8, Object obj) {
        if ((i8 & 2) != 0) {
            format = DecodeSequenceMode.AUTO_DETECT;
        }
        k.e(json, "<this>");
        k.e(stream, "stream");
        k.e(format, "format");
        json.getSerializersModule();
        k.h();
        throw null;
    }

    public static final /* synthetic */ <T> T decodeFromStream(Json json, InputStream stream) {
        k.e(json, "<this>");
        k.e(stream, "stream");
        json.getSerializersModule();
        k.h();
        throw null;
    }

    public static final /* synthetic */ <T> void encodeToStream(Json json, T t, OutputStream stream) {
        k.e(json, "<this>");
        k.e(stream, "stream");
        json.getSerializersModule();
        k.h();
        throw null;
    }
}
