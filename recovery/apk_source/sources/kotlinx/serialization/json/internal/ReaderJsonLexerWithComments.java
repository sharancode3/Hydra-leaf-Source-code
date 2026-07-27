package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import da.n;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0013\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0013\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;", "Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "reader", "", "buffer", "<init>", "(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V", "", "position", "Lz6/m;", "", "handleComment", "(I)Lz6/m;", "prefetchWithinThreshold", "(I)I", "", "expected", "Lz6/j0;", "consumeNextToken", "(C)V", "canConsumeValue", "()Z", "", "()B", "peekNextToken", "skipWhitespaces", "()I", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class ReaderJsonLexerWithComments extends ReaderJsonLexer {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderJsonLexerWithComments(InternalJsonReader reader, char[] buffer) {
        super(reader, buffer);
        k.e(reader, "reader");
        k.e(buffer, "buffer");
    }

    private final m handleComment(int i8) {
        int i10 = i8 + 2;
        char charAt = getSource().charAt(i8 + 1);
        if (charAt != '*') {
            if (charAt != '/') {
                return new m(Integer.valueOf(i8), Boolean.FALSE);
            }
            while (i8 != -1) {
                int w02 = n.w0(getSource(), '\n', i10, 4);
                if (w02 == -1) {
                    i10 = prefetchOrEof(getSource().length());
                    i8 = i10;
                } else {
                    return new m(Integer.valueOf(w02 + 1), Boolean.TRUE);
                }
            }
            return new m(-1, Boolean.TRUE);
        }
        boolean z9 = false;
        while (i8 != -1) {
            int x02 = n.x0(getSource(), "*/", i10, 4);
            if (x02 != -1) {
                return new m(Integer.valueOf(x02 + 2), Boolean.TRUE);
            }
            if (getSource().charAt(getSource().length() - 1) != '*') {
                i10 = prefetchOrEof(getSource().length());
                i8 = i10;
            } else {
                i10 = prefetchWithinThreshold(getSource().length() - 1);
                if (z9) {
                    break;
                }
                i8 = i10;
                z9 = true;
            }
        }
        this.currentPosition = getSource().length();
        AbstractJsonLexer.fail$default(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
        throw new RuntimeException();
    }

    private final int prefetchWithinThreshold(int i8) {
        if (getSource().length() - i8 > this.threshold) {
            return i8;
        }
        this.currentPosition = i8;
        ensureHaveChars();
        if (this.currentPosition == 0 && getSource().length() != 0) {
            return 0;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.ReaderJsonLexer, kotlinx.serialization.json.internal.AbstractJsonLexer
    public boolean canConsumeValue() {
        ensureHaveChars();
        int skipWhitespaces = skipWhitespaces();
        if (skipWhitespaces < getSource().length() && skipWhitespaces != -1) {
            return isValidValueStart(getSource().charAt(skipWhitespaces));
        }
        return false;
    }

    @Override // kotlinx.serialization.json.internal.ReaderJsonLexer, kotlinx.serialization.json.internal.AbstractJsonLexer
    public void consumeNextToken(char c10) {
        ensureHaveChars();
        ArrayAsSequence source = getSource();
        int skipWhitespaces = skipWhitespaces();
        if (skipWhitespaces >= source.length() || skipWhitespaces == -1) {
            this.currentPosition = -1;
            unexpectedToken(c10);
        }
        char charAt = source.charAt(skipWhitespaces);
        this.currentPosition = skipWhitespaces + 1;
        if (charAt == c10) {
            return;
        }
        unexpectedToken(c10);
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public byte peekNextToken() {
        ensureHaveChars();
        ArrayAsSequence source = getSource();
        int skipWhitespaces = skipWhitespaces();
        if (skipWhitespaces < source.length() && skipWhitespaces != -1) {
            this.currentPosition = skipWhitespaces;
            return AbstractJsonLexerKt.charToTokenClass(source.charAt(skipWhitespaces));
        }
        return (byte) 10;
    }

    @Override // kotlinx.serialization.json.internal.ReaderJsonLexer, kotlinx.serialization.json.internal.AbstractJsonLexer
    public int skipWhitespaces() {
        int prefetchOrEof;
        int i8 = this.currentPosition;
        while (true) {
            prefetchOrEof = prefetchOrEof(i8);
            if (prefetchOrEof != -1) {
                char charAt = getSource().charAt(prefetchOrEof);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    if (charAt != '/' || prefetchOrEof + 1 >= getSource().length()) {
                        break;
                    }
                    m handleComment = handleComment(prefetchOrEof);
                    int intValue = ((Number) handleComment.f14170c).intValue();
                    if (!((Boolean) handleComment.f14171d).booleanValue()) {
                        prefetchOrEof = intValue;
                        break;
                    }
                    i8 = intValue;
                } else {
                    i8 = prefetchOrEof + 1;
                }
            } else {
                break;
            }
        }
        this.currentPosition = prefetchOrEof;
        return prefetchOrEof;
    }

    @Override // kotlinx.serialization.json.internal.ReaderJsonLexer, kotlinx.serialization.json.internal.AbstractJsonLexer
    public byte consumeNextToken() {
        ensureHaveChars();
        ArrayAsSequence source = getSource();
        int skipWhitespaces = skipWhitespaces();
        if (skipWhitespaces >= source.length() || skipWhitespaces == -1) {
            return (byte) 10;
        }
        this.currentPosition = skipWhitespaces + 1;
        return AbstractJsonLexerKt.charToTokenClass(source.charAt(skipWhitespaces));
    }
}
