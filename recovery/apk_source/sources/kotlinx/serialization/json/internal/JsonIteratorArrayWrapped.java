package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0011R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014¨\u0006\u0016"}, d2 = {"Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;", "T", "", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "lexer", "Lpa/a;", "deserializer", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lpa/a;)V", "next", "()Ljava/lang/Object;", "", "hasNext", "()Z", "Lkotlinx/serialization/json/Json;", "Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "Lpa/a;", "first", "Z", "finished", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonIteratorArrayWrapped<T> implements Iterator<T>, n7.a {
    private final pa.a deserializer;
    private boolean finished;
    private boolean first;
    private final Json json;
    private final ReaderJsonLexer lexer;

    public JsonIteratorArrayWrapped(Json json, ReaderJsonLexer lexer, pa.a deserializer) {
        k.e(json, "json");
        k.e(lexer, "lexer");
        k.e(deserializer, "deserializer");
        this.json = json;
        this.lexer = lexer;
        this.deserializer = deserializer;
        this.first = true;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.finished) {
            return false;
        }
        if (this.lexer.peekNextToken() == 9) {
            this.finished = true;
            this.lexer.consumeNextToken((byte) 9);
            if (this.lexer.isNotEof()) {
                if (this.lexer.peekNextToken() != 8) {
                    this.lexer.expectEof();
                } else {
                    AbstractJsonLexer.fail$default(this.lexer, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6, null);
                    throw new RuntimeException();
                }
            }
            return false;
        } else if (this.lexer.isNotEof() || this.finished) {
            return true;
        } else {
            AbstractJsonLexer.fail$kotlinx_serialization_json$default(this.lexer, (byte) 9, false, 2, null);
            throw new RuntimeException();
        }
    }

    @Override // java.util.Iterator
    public T next() {
        if (this.first) {
            this.first = false;
        } else {
            this.lexer.consumeNextToken(AbstractJsonLexerKt.COMMA);
        }
        return (T) new StreamingJsonDecoder(this.json, WriteMode.OBJ, this.lexer, this.deserializer.getDescriptor(), null).decodeSerializableValue(this.deserializer);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
