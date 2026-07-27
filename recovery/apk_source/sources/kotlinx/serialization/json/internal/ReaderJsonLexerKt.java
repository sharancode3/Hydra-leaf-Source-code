package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\u001a\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"BATCH_SIZE", "", "DEFAULT_THRESHOLD", "ReaderJsonLexer", "Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "json", "Lkotlinx/serialization/json/Json;", "reader", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "buffer", "", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ReaderJsonLexerKt {
    public static final int BATCH_SIZE = 16384;
    private static final int DEFAULT_THRESHOLD = 128;

    public static final ReaderJsonLexer ReaderJsonLexer(Json json, InternalJsonReader reader, char[] buffer) {
        k.e(json, "json");
        k.e(reader, "reader");
        k.e(buffer, "buffer");
        if (!json.getConfiguration().getAllowComments()) {
            return new ReaderJsonLexer(reader, buffer);
        }
        return new ReaderJsonLexerWithComments(reader, buffer);
    }

    public static /* synthetic */ ReaderJsonLexer ReaderJsonLexer$default(Json json, InternalJsonReader internalJsonReader, char[] cArr, int i8, Object obj) {
        if ((i8 & 4) != 0) {
            cArr = CharArrayPoolBatchSize.INSTANCE.take();
        }
        return ReaderJsonLexer(json, internalJsonReader, cArr);
    }
}
