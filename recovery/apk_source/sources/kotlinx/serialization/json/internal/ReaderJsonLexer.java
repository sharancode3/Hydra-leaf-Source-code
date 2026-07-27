package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0014\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\b2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\bH\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010%\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\b2\u0006\u0010$\u001a\u00020\bH\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\n2\u0006\u0010'\u001a\u00020\b2\u0006\u0010(\u001a\u00020\bH\u0014¢\u0006\u0004\b)\u0010*J!\u0010-\u001a\u0004\u0018\u00010\u001d2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\rH\u0016¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\n¢\u0006\u0004\b/\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u00102R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00103\u001a\u0004\b4\u00105R\u0016\u00106\u001a\u00020\b8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u001a\u00109\u001a\u0002088\u0014X\u0094\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006="}, d2 = {"Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "reader", "", "buffer", "<init>", "(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V", "", "unprocessedCount", "Lz6/j0;", "preload", "(I)V", "", "canConsumeValue", "()Z", "position", "prefetchOrEof", "(I)I", "", "consumeNextToken", "()B", "", "expected", "(C)V", "skipWhitespaces", "()I", "ensureHaveChars", "()V", "", "consumeKeyString", "()Ljava/lang/String;", "char", "startPos", "indexOf", "(CI)I", "endPos", "substring", "(II)Ljava/lang/String;", "fromIndex", "toIndex", "appendRange", "(II)V", "keyToMatch", "isLenient", "peekLeadingMatchingValue", "(Ljava/lang/String;Z)Ljava/lang/String;", "release", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "getReader", "()Lkotlinx/serialization/json/internal/InternalJsonReader;", "[C", "getBuffer", "()[C", "threshold", "I", "Lkotlinx/serialization/json/internal/ArrayAsSequence;", "source", "Lkotlinx/serialization/json/internal/ArrayAsSequence;", "getSource", "()Lkotlinx/serialization/json/internal/ArrayAsSequence;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class ReaderJsonLexer extends AbstractJsonLexer {
    private final char[] buffer;
    private final InternalJsonReader reader;
    private final ArrayAsSequence source;
    protected int threshold;

    public /* synthetic */ ReaderJsonLexer(InternalJsonReader internalJsonReader, char[] cArr, int i8, f fVar) {
        this(internalJsonReader, (i8 & 2) != 0 ? CharArrayPoolBatchSize.INSTANCE.take() : cArr);
    }

    private final void preload(int i8) {
        char[] buffer$kotlinx_serialization_json = getSource().getBuffer$kotlinx_serialization_json();
        if (i8 != 0) {
            int i10 = this.currentPosition;
            k.e(buffer$kotlinx_serialization_json, "<this>");
            System.arraycopy(buffer$kotlinx_serialization_json, i10, buffer$kotlinx_serialization_json, 0, (i10 + i8) - i10);
        }
        int length = getSource().length();
        while (true) {
            if (i8 == length) {
                break;
            }
            int read = this.reader.read(buffer$kotlinx_serialization_json, i8, length - i8);
            if (read == -1) {
                getSource().trim(i8);
                this.threshold = -1;
                break;
            }
            i8 += read;
        }
        this.currentPosition = 0;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public void appendRange(int i8, int i10) {
        getEscapedString().append(getSource().getBuffer$kotlinx_serialization_json(), i8, i10 - i8);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public boolean canConsumeValue() {
        ensureHaveChars();
        int i8 = this.currentPosition;
        while (true) {
            int prefetchOrEof = prefetchOrEof(i8);
            if (prefetchOrEof != -1) {
                char charAt = getSource().charAt(prefetchOrEof);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.currentPosition = prefetchOrEof;
                    return isValidValueStart(charAt);
                }
                i8 = prefetchOrEof + 1;
            } else {
                this.currentPosition = prefetchOrEof;
                return false;
            }
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public String consumeKeyString() {
        consumeNextToken(AbstractJsonLexerKt.STRING);
        int i8 = this.currentPosition;
        int indexOf = indexOf(AbstractJsonLexerKt.STRING, i8);
        if (indexOf == -1) {
            int prefetchOrEof = prefetchOrEof(i8);
            if (prefetchOrEof != -1) {
                return consumeString(getSource(), this.currentPosition, prefetchOrEof);
            }
            AbstractJsonLexer.fail$kotlinx_serialization_json$default(this, (byte) 1, false, 2, null);
            throw new RuntimeException();
        }
        for (int i10 = i8; i10 < indexOf; i10++) {
            if (getSource().charAt(i10) == '\\') {
                return consumeString(getSource(), this.currentPosition, i10);
            }
        }
        this.currentPosition = indexOf + 1;
        return substring(i8, indexOf);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public byte consumeNextToken() {
        ensureHaveChars();
        ArrayAsSequence source = getSource();
        int i8 = this.currentPosition;
        while (true) {
            int prefetchOrEof = prefetchOrEof(i8);
            if (prefetchOrEof != -1) {
                int i10 = prefetchOrEof + 1;
                byte charToTokenClass = AbstractJsonLexerKt.charToTokenClass(source.charAt(prefetchOrEof));
                if (charToTokenClass != 3) {
                    this.currentPosition = i10;
                    return charToTokenClass;
                }
                i8 = i10;
            } else {
                this.currentPosition = prefetchOrEof;
                return (byte) 10;
            }
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public void ensureHaveChars() {
        int length = getSource().length() - this.currentPosition;
        if (length > this.threshold) {
            return;
        }
        preload(length);
    }

    public final char[] getBuffer() {
        return this.buffer;
    }

    public final InternalJsonReader getReader() {
        return this.reader;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public int indexOf(char c10, int i8) {
        ArrayAsSequence source = getSource();
        int length = source.length();
        while (i8 < length) {
            if (source.charAt(i8) == c10) {
                return i8;
            }
            i8++;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public String peekLeadingMatchingValue(String keyToMatch, boolean z9) {
        k.e(keyToMatch, "keyToMatch");
        return null;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public int prefetchOrEof(int i8) {
        if (i8 < getSource().length()) {
            return i8;
        }
        this.currentPosition = i8;
        ensureHaveChars();
        if (this.currentPosition == 0 && getSource().length() != 0) {
            return 0;
        }
        return -1;
    }

    public final void release() {
        CharArrayPoolBatchSize.INSTANCE.release(this.buffer);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public int skipWhitespaces() {
        int prefetchOrEof;
        char charAt;
        int i8 = this.currentPosition;
        while (true) {
            prefetchOrEof = prefetchOrEof(i8);
            if (prefetchOrEof == -1 || !((charAt = getSource().charAt(prefetchOrEof)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                break;
            }
            i8 = prefetchOrEof + 1;
        }
        this.currentPosition = prefetchOrEof;
        return prefetchOrEof;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public String substring(int i8, int i10) {
        return getSource().substring(i8, i10);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public ArrayAsSequence getSource() {
        return this.source;
    }

    public ReaderJsonLexer(InternalJsonReader reader, char[] buffer) {
        k.e(reader, "reader");
        k.e(buffer, "buffer");
        this.reader = reader;
        this.buffer = buffer;
        this.threshold = 128;
        this.source = new ArrayAsSequence(buffer);
        preload(0);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public void consumeNextToken(char c10) {
        ensureHaveChars();
        ArrayAsSequence source = getSource();
        int i8 = this.currentPosition;
        while (true) {
            int prefetchOrEof = prefetchOrEof(i8);
            if (prefetchOrEof != -1) {
                int i10 = prefetchOrEof + 1;
                char charAt = source.charAt(prefetchOrEof);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.currentPosition = i10;
                    if (charAt == c10) {
                        return;
                    }
                    unexpectedToken(c10);
                }
                i8 = i10;
            } else {
                this.currentPosition = prefetchOrEof;
                unexpectedToken(c10);
                return;
            }
        }
    }
}
