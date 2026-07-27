package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import da.n;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u000b\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u000b\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\r2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00140\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ!\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0017¨\u0006\""}, d2 = {"Lkotlinx/serialization/json/internal/StringJsonLexer;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "", "source", "<init>", "(Ljava/lang/String;)V", "", "position", "prefetchOrEof", "(I)I", "", "consumeNextToken", "()B", "", "canConsumeValue", "()Z", "skipWhitespaces", "()I", "", "expected", "Lz6/j0;", "(C)V", "consumeKeyString", "()Ljava/lang/String;", "isLenient", "Lkotlin/Function1;", "consumeChunk", "consumeStringChunked", "(ZLm7/k;)V", "keyToMatch", "peekLeadingMatchingValue", "(Ljava/lang/String;Z)Ljava/lang/String;", "Ljava/lang/String;", "getSource", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class StringJsonLexer extends AbstractJsonLexer {
    private final String source;

    public StringJsonLexer(String source) {
        k.e(source, "source");
        this.source = source;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public boolean canConsumeValue() {
        int i8 = this.currentPosition;
        if (i8 == -1) {
            return false;
        }
        String source = getSource();
        while (i8 < source.length()) {
            char charAt = source.charAt(i8);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.currentPosition = i8;
                return isValidValueStart(charAt);
            }
            i8++;
        }
        this.currentPosition = i8;
        return false;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public String consumeKeyString() {
        consumeNextToken(AbstractJsonLexerKt.STRING);
        int i8 = this.currentPosition;
        int w02 = n.w0(getSource(), AbstractJsonLexerKt.STRING, i8, 4);
        if (w02 != -1) {
            for (int i10 = i8; i10 < w02; i10++) {
                if (getSource().charAt(i10) == '\\') {
                    return consumeString(getSource(), this.currentPosition, i10);
                }
            }
            this.currentPosition = w02 + 1;
            String substring = getSource().substring(i8, w02);
            k.d(substring, "substring(...)");
            return substring;
        }
        consumeStringLenient();
        fail$kotlinx_serialization_json((byte) 1, false);
        throw new RuntimeException();
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public byte consumeNextToken() {
        String source = getSource();
        int i8 = this.currentPosition;
        while (i8 != -1 && i8 < source.length()) {
            int i10 = i8 + 1;
            char charAt = source.charAt(i8);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.currentPosition = i10;
                return AbstractJsonLexerKt.charToTokenClass(charAt);
            }
            i8 = i10;
        }
        this.currentPosition = source.length();
        return (byte) 10;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public void consumeStringChunked(boolean z9, m7.k consumeChunk) {
        String consumeString;
        int i8;
        int i10;
        k.e(consumeChunk, "consumeChunk");
        if (z9) {
            consumeString = consumeStringLenient();
        } else {
            consumeString = consumeString();
        }
        k.e(consumeString, "<this>");
        int length = consumeString.length();
        int i11 = length / ReaderJsonLexerKt.BATCH_SIZE;
        int i12 = 0;
        if (length % ReaderJsonLexerKt.BATCH_SIZE == 0) {
            i8 = 0;
        } else {
            i8 = 1;
        }
        ArrayList<Object> arrayList = new ArrayList(i11 + i8);
        while (i12 >= 0 && i12 < length) {
            int i13 = i12 + ReaderJsonLexerKt.BATCH_SIZE;
            if (i13 >= 0 && i13 <= length) {
                i10 = i13;
            } else {
                i10 = length;
            }
            CharSequence it = consumeString.subSequence(i12, i10);
            k.e(it, "it");
            arrayList.add(it.toString());
            i12 = i13;
        }
        for (Object obj : arrayList) {
            consumeChunk.invoke(obj);
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public String peekLeadingMatchingValue(String keyToMatch, boolean z9) {
        k.e(keyToMatch, "keyToMatch");
        int i8 = this.currentPosition;
        try {
            if (consumeNextToken() == 6 && k.a(peekString(z9), keyToMatch)) {
                discardPeeked();
                if (consumeNextToken() == 5) {
                    return peekString(z9);
                }
            }
            return null;
        } finally {
            this.currentPosition = i8;
            discardPeeked();
        }
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public int prefetchOrEof(int i8) {
        if (i8 < getSource().length()) {
            return i8;
        }
        return -1;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public int skipWhitespaces() {
        char charAt;
        int i8 = this.currentPosition;
        if (i8 == -1) {
            return i8;
        }
        String source = getSource();
        while (i8 < source.length() && ((charAt = source.charAt(i8)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
            i8++;
        }
        this.currentPosition = i8;
        return i8;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public String getSource() {
        return this.source;
    }

    @Override // kotlinx.serialization.json.internal.AbstractJsonLexer
    public void consumeNextToken(char c10) {
        if (this.currentPosition == -1) {
            unexpectedToken(c10);
        }
        String source = getSource();
        int i8 = this.currentPosition;
        while (i8 < source.length()) {
            int i10 = i8 + 1;
            char charAt = source.charAt(i8);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.currentPosition = i10;
                if (charAt == c10) {
                    return;
                }
                unexpectedToken(c10);
            }
            i8 = i10;
        }
        this.currentPosition = -1;
        unexpectedToken(c10);
    }
}
