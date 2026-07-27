package kotlinx.serialization.json.internal;

import a7.t;
import a7.z;
import com.airbnb.lottie.compose.LottieConstants;
import da.n;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import p.c;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\f\n\u0002\u0010\u0001\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0084\b¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H&¢\u0006\u0004\b\u0010\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005¢\u0006\u0004\b\u0014\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0004H\u0004¢\u0006\u0004\b\u0016\u0010\u0007J\r\u0010\u0017\u001a\u00020\b¢\u0006\u0004\b\u0017\u0010\u0003J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0019J\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0004H&¢\u0006\u0004\b\u0012\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0004H\u0004¢\u0006\u0004\b\u001b\u0010\u001aJ!\u0010!\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00112\b\b\u0002\u0010\u001d\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\"\u0010\u0013J\u0017\u0010$\u001a\u00020\u00052\b\b\u0002\u0010#\u001a\u00020\u0005¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\fH&¢\u0006\u0004\b&\u0010'J!\u0010+\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0005H&¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\u0005¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\b¢\u0006\u0004\b/\u0010\u0003J\u001f\u00102\u001a\u00020\f2\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\fH\u0016¢\u0006\u0004\b2\u00103J\u001f\u00105\u001a\u00020(2\u0006\u00101\u001a\u00020\f2\u0006\u00104\u001a\u00020\fH\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020(H&¢\u0006\u0004\b7\u00108J+\u0010;\u001a\u00020\b2\u0006\u0010*\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\b09H\u0016¢\u0006\u0004\b;\u0010<J\r\u0010=\u001a\u00020(¢\u0006\u0004\b=\u00108J'\u0010=\u001a\u00020(2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\f2\u0006\u0010A\u001a\u00020\fH\u0005¢\u0006\u0004\b=\u0010BJ\r\u0010C\u001a\u00020(¢\u0006\u0004\bC\u00108J\r\u0010D\u001a\u00020(¢\u0006\u0004\bD\u00108J\u001f\u0010G\u001a\u00020\b2\u0006\u0010E\u001a\u00020\f2\u0006\u0010F\u001a\u00020\fH\u0014¢\u0006\u0004\bG\u0010HJ3\u0010N\u001a\u00020\b2\u0006\u0010I\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\f2\f\u0010K\u001a\b\u0012\u0004\u0012\u00020(0JH\u0080\bø\u0001\u0000¢\u0006\u0004\bL\u0010MJ\u0015\u0010P\u001a\u00020\b2\u0006\u0010O\u001a\u00020\u0005¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020(H\u0016¢\u0006\u0004\bR\u00108J\u0015\u0010T\u001a\u00020\b2\u0006\u0010S\u001a\u00020(¢\u0006\u0004\bT\u0010UJ)\u0010!\u001a\u00020\u001e2\u0006\u0010K\u001a\u00020(2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010V\u001a\u00020(¢\u0006\u0004\b!\u0010WJ\r\u0010Y\u001a\u00020X¢\u0006\u0004\bY\u0010ZJ\r\u0010[\u001a\u00020\u0005¢\u0006\u0004\b[\u0010\u000bJ\r\u0010\\\u001a\u00020\u0005¢\u0006\u0004\b\\\u0010\u000bJ\u001f\u0010]\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0004H\u0002¢\u0006\u0004\b]\u0010^J;\u0010`\u001a\u00020\b2\u0006\u0010E\u001a\u00020\f2\u0006\u0010F\u001a\u00020\f2\u0006\u0010_\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\b09H\u0002¢\u0006\u0004\b`\u0010aJ\u001f\u0010c\u001a\u00020\f2\u0006\u0010b\u001a\u00020\f2\u0006\u0010A\u001a\u00020\fH\u0002¢\u0006\u0004\bc\u0010dJ\u001f\u0010f\u001a\u00020(2\u0006\u0010b\u001a\u00020\f2\u0006\u0010e\u001a\u00020\fH\u0002¢\u0006\u0004\bf\u00106J\u000f\u0010g\u001a\u00020(H\u0002¢\u0006\u0004\bg\u00108J\u000f\u0010h\u001a\u00020\u0005H\u0002¢\u0006\u0004\bh\u0010\u000bJ\u0017\u0010i\u001a\u00020\f2\u0006\u0010@\u001a\u00020\fH\u0002¢\u0006\u0004\bi\u0010\u000fJ\u001f\u0010j\u001a\u00020\f2\u0006\u0010?\u001a\u00020>2\u0006\u00101\u001a\u00020\fH\u0002¢\u0006\u0004\bj\u0010kJ\u001f\u0010l\u001a\u00020\f2\u0006\u0010?\u001a\u00020>2\u0006\u0010e\u001a\u00020\fH\u0002¢\u0006\u0004\bl\u0010kJ\u0017\u0010[\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\fH\u0003¢\u0006\u0004\b[\u0010nJ\u001f\u0010p\u001a\u00020\b2\u0006\u0010o\u001a\u00020(2\u0006\u0010A\u001a\u00020\fH\u0002¢\u0006\u0004\bp\u0010qJ$\u0010t\u001a\u00028\u0000\"\u0004\b\u0000\u0010r2\f\u0010s\u001a\b\u0012\u0004\u0012\u00028\u00000JH\u0082\b¢\u0006\u0004\bt\u0010uR\u0016\u0010e\u001a\u00020\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\be\u0010vR\u0014\u0010x\u001a\u00020w8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010{R*\u0010~\u001a\u00060|j\u0002`}8\u0004@\u0004X\u0084\u000e¢\u0006\u0016\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0016\u0010?\u001a\u00020>8$X¤\u0004¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0086\u0001"}, d2 = {"Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "", "<init>", "()V", "", "", "isWs", "(C)Z", "Lz6/j0;", "ensureHaveChars", "isNotEof", "()Z", "", "position", "prefetchOrEof", "(I)I", "canConsumeValue", "", "consumeNextToken", "()B", "tryConsumeComma", "c", "isValidValueStart", "expectEof", "expected", "(B)B", "(C)V", "unexpectedToken", "expectedToken", "wasConsumed", "", "fail$kotlinx_serialization_json", "(BZ)Ljava/lang/Void;", "fail", "peekNextToken", "doConsume", "tryConsumeNull", "(Z)Z", "skipWhitespaces", "()I", "", "keyToMatch", "isLenient", "peekLeadingMatchingValue", "(Ljava/lang/String;Z)Ljava/lang/String;", "peekString", "(Z)Ljava/lang/String;", "discardPeeked", "char", "startPos", "indexOf", "(CI)I", "endPos", "substring", "(II)Ljava/lang/String;", "consumeKeyString", "()Ljava/lang/String;", "Lkotlin/Function1;", "consumeChunk", "consumeStringChunked", "(ZLm7/k;)V", "consumeString", "", "source", "startPosition", "current", "(Ljava/lang/CharSequence;II)Ljava/lang/String;", "consumeStringLenientNotNull", "consumeStringLenient", "fromIndex", "toIndex", "appendRange", "(II)V", "condition", "Lkotlin/Function0;", "message", "require$kotlinx_serialization_json", "(ZILm7/a;)V", "require", "allowLenientStrings", "skipElement", "(Z)V", "toString", "key", "failOnUnknownKey", "(Ljava/lang/String;)V", "hint", "(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Void;", "", "consumeNumericLiteral", "()J", "consumeBoolean", "consumeBooleanLenient", "insideString", "(ZC)Z", "currentChunkHasEscape", "writeRange", "(IIZLm7/k;)V", "lastPosition", "appendEscape", "(II)I", "currentPosition", "decodedString", "takePeeked", "wasUnquotedString", "appendEsc", "appendHex", "(Ljava/lang/CharSequence;I)I", "fromHexChar", "start", "(I)Z", "literalSuffix", "consumeBooleanLiteral", "(Ljava/lang/String;I)V", "T", "action", "withPositionRollback", "(Lm7/a;)Ljava/lang/Object;", "I", "Lkotlinx/serialization/json/internal/JsonPath;", "path", "Lkotlinx/serialization/json/internal/JsonPath;", "peekedString", "Ljava/lang/String;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "escapedString", "Ljava/lang/StringBuilder;", "getEscapedString", "()Ljava/lang/StringBuilder;", "setEscapedString", "(Ljava/lang/StringBuilder;)V", "getSource", "()Ljava/lang/CharSequence;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class AbstractJsonLexer {
    public int currentPosition;
    private String peekedString;
    public final JsonPath path = new JsonPath();
    private StringBuilder escapedString = new StringBuilder();

    private final int appendEsc(int i8) {
        int prefetchOrEof = prefetchOrEof(i8);
        if (prefetchOrEof != -1) {
            int i10 = prefetchOrEof + 1;
            char charAt = getSource().charAt(prefetchOrEof);
            if (charAt == 'u') {
                return appendHex(getSource(), i10);
            }
            char escapeToChar = AbstractJsonLexerKt.escapeToChar(charAt);
            if (escapeToChar != 0) {
                this.escapedString.append(escapeToChar);
                return i10;
            }
            fail$default(this, "Invalid escaped char '" + charAt + '\'', 0, null, 6, null);
            throw new RuntimeException();
        }
        fail$default(this, "Expected escape sequence to continue, got EOF", 0, null, 6, null);
        throw new RuntimeException();
    }

    private final int appendEscape(int i8, int i10) {
        appendRange(i8, i10);
        return appendEsc(i10 + 1);
    }

    private final int appendHex(CharSequence charSequence, int i8) {
        int i10 = i8 + 4;
        if (i10 >= charSequence.length()) {
            this.currentPosition = i8;
            ensureHaveChars();
            if (this.currentPosition + 4 < charSequence.length()) {
                return appendHex(charSequence, this.currentPosition);
            }
            fail$default(this, "Unexpected EOF during unicode escape", 0, null, 6, null);
            throw new RuntimeException();
        }
        this.escapedString.append((char) ((fromHexChar(charSequence, i8) << 12) + (fromHexChar(charSequence, i8 + 1) << 8) + (fromHexChar(charSequence, i8 + 2) << 4) + fromHexChar(charSequence, i8 + 3)));
        return i10;
    }

    private final void consumeBooleanLiteral(String str, int i8) {
        if (getSource().length() - i8 >= str.length()) {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                if (str.charAt(i10) != (getSource().charAt(i8 + i10) | ' ')) {
                    fail$default(this, "Expected valid boolean literal prefix, but had '" + consumeStringLenient() + '\'', 0, null, 6, null);
                    throw new RuntimeException();
                }
            }
            this.currentPosition = str.length() + i8;
            return;
        }
        fail$default(this, "Unexpected end of boolean literal", 0, null, 6, null);
        throw new RuntimeException();
    }

    private static final double consumeNumericLiteral$calculateExponent(long j9, boolean z9) {
        if (!z9) {
            return Math.pow(10.0d, -j9);
        }
        if (z9) {
            return Math.pow(10.0d, j9);
        }
        throw new RuntimeException();
    }

    private final String decodedString(int i8, int i10) {
        appendRange(i8, i10);
        String sb = this.escapedString.toString();
        k.d(sb, "toString(...)");
        this.escapedString.setLength(0);
        return sb;
    }

    public static /* synthetic */ Void fail$default(AbstractJsonLexer abstractJsonLexer, String str, int i8, String str2, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 2) != 0) {
                i8 = abstractJsonLexer.currentPosition;
            }
            if ((i10 & 4) != 0) {
                str2 = "";
            }
            return abstractJsonLexer.fail(str, i8, str2);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
    }

    public static /* synthetic */ Void fail$kotlinx_serialization_json$default(AbstractJsonLexer abstractJsonLexer, byte b10, boolean z9, int i8, Object obj) {
        if (obj == null) {
            if ((i8 & 2) != 0) {
                z9 = true;
            }
            return abstractJsonLexer.fail$kotlinx_serialization_json(b10, z9);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
    }

    private final int fromHexChar(CharSequence charSequence, int i8) {
        char charAt = charSequence.charAt(i8);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        fail$default(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, null, 6, null);
        throw new RuntimeException();
    }

    private final boolean insideString(boolean z9, char c10) {
        if (z9) {
            if (AbstractJsonLexerKt.charToTokenClass(c10) != 0) {
                return false;
            }
            return true;
        } else if (c10 == '\"') {
            return false;
        } else {
            return true;
        }
    }

    public static void require$kotlinx_serialization_json$default(AbstractJsonLexer abstractJsonLexer, boolean z9, int i8, m7.a message, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 2) != 0) {
                i8 = abstractJsonLexer.currentPosition;
            }
            int i11 = i8;
            k.e(message, "message");
            if (z9) {
                return;
            }
            fail$default(abstractJsonLexer, (String) message.invoke(), i11, null, 4, null);
            throw new RuntimeException();
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: require");
    }

    private final String takePeeked() {
        String str = this.peekedString;
        k.b(str);
        this.peekedString = null;
        return str;
    }

    public static /* synthetic */ boolean tryConsumeNull$default(AbstractJsonLexer abstractJsonLexer, boolean z9, int i8, Object obj) {
        if (obj == null) {
            if ((i8 & 1) != 0) {
                z9 = true;
            }
            return abstractJsonLexer.tryConsumeNull(z9);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryConsumeNull");
    }

    private final boolean wasUnquotedString() {
        if (getSource().charAt(this.currentPosition - 1) != '\"') {
            return true;
        }
        return false;
    }

    private final <T> T withPositionRollback(m7.a aVar) {
        int i8 = this.currentPosition;
        try {
            return (T) aVar.invoke();
        } finally {
            this.currentPosition = i8;
        }
    }

    private final void writeRange(int i8, int i10, boolean z9, m7.k kVar) {
        if (z9) {
            kVar.invoke(decodedString(i8, i10));
        } else {
            kVar.invoke(substring(i8, i10));
        }
    }

    public void appendRange(int i8, int i10) {
        this.escapedString.append(getSource(), i8, i10);
    }

    public abstract boolean canConsumeValue();

    public final boolean consumeBoolean() {
        return consumeBoolean(skipWhitespaces());
    }

    public final boolean consumeBooleanLenient() {
        boolean z9;
        int skipWhitespaces = skipWhitespaces();
        if (skipWhitespaces != getSource().length()) {
            if (getSource().charAt(skipWhitespaces) == '\"') {
                skipWhitespaces++;
                z9 = true;
            } else {
                z9 = false;
            }
            boolean consumeBoolean = consumeBoolean(skipWhitespaces);
            if (z9) {
                if (this.currentPosition != getSource().length()) {
                    if (getSource().charAt(this.currentPosition) == '\"') {
                        this.currentPosition++;
                        return consumeBoolean;
                    }
                    fail$default(this, "Expected closing quotation mark", 0, null, 6, null);
                    throw new RuntimeException();
                }
                fail$default(this, "EOF", 0, null, 6, null);
                throw new RuntimeException();
            }
            return consumeBoolean;
        }
        fail$default(this, "EOF", 0, null, 6, null);
        throw new RuntimeException();
    }

    public abstract String consumeKeyString();

    public abstract byte consumeNextToken();

    public final byte consumeNextToken(byte b10) {
        byte consumeNextToken = consumeNextToken();
        if (consumeNextToken == b10) {
            return consumeNextToken;
        }
        fail$kotlinx_serialization_json$default(this, b10, false, 2, null);
        throw new RuntimeException();
    }

    public abstract void consumeNextToken(char c10);

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e8, code lost:
        fail$default(r18, "Expected numeric literal", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f8, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0117, code lost:
        fail$default(r18, "Unexpected symbol '" + r15 + "' in numeric literal", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0138, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0139, code lost:
        if (r2 == r1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013b, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x013e, code lost:
        if (r1 == r2) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0140, code lost:
        if (r9 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0144, code lost:
        if (r1 == (r2 - 1)) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0146, code lost:
        if (r0 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0148, code lost:
        if (r4 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0152, code lost:
        if (getSource().charAt(r2) != '\"') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0154, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0159, code lost:
        fail$default(r18, "Expected closing quotation mark", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0169, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x016a, code lost:
        fail$default(r18, "EOF", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017a, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017b, code lost:
        r18.currentPosition = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017d, code lost:
        if (r8 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x017f, code lost:
        r1 = r10 * consumeNumericLiteral$calculateExponent(r12, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0189, code lost:
        if (r1 > 9.223372036854776E18d) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018f, code lost:
        if (r1 < (-9.223372036854776E18d)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0197, code lost:
        if (java.lang.Math.floor(r1) != r1) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0199, code lost:
        r10 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019b, code lost:
        fail$default(r18, "Can't convert " + r1 + " to Long", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01ba, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01bb, code lost:
        fail$default(r18, "Numeric value overflow", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cb, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01cc, code lost:
        if (r9 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ce, code lost:
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d3, code lost:
        if (r10 == Long.MIN_VALUE) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01d6, code lost:
        return -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d7, code lost:
        fail$default(r18, "Numeric value overflow", 0, null, 6, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e7, code lost:
        throw new java.lang.RuntimeException();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long consumeNumericLiteral() {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.AbstractJsonLexer.consumeNumericLiteral():long");
    }

    public final String consumeString() {
        if (this.peekedString != null) {
            return takePeeked();
        }
        return consumeKeyString();
    }

    public void consumeStringChunked(boolean z9, m7.k consumeChunk) {
        int i8;
        int i10;
        k.e(consumeChunk, "consumeChunk");
        byte peekNextToken = peekNextToken();
        if (!z9 || peekNextToken == 0) {
            if (!z9) {
                consumeNextToken(AbstractJsonLexerKt.STRING);
            }
            int i11 = this.currentPosition;
            char charAt = getSource().charAt(i11);
            boolean z10 = false;
            int i12 = i11;
            while (insideString(z9, charAt)) {
                if (!z9 && charAt == '\\') {
                    i10 = prefetchOrEof(appendEscape(i11, i12));
                    z10 = true;
                    i8 = i10;
                } else {
                    int i13 = i12 + 1;
                    i8 = i11;
                    i10 = i13;
                }
                if (i10 >= getSource().length()) {
                    writeRange(i8, i10, z10, consumeChunk);
                    int prefetchOrEof = prefetchOrEof(i10);
                    if (prefetchOrEof != -1) {
                        z10 = false;
                        i11 = prefetchOrEof;
                        i12 = i11;
                    } else {
                        fail$default(this, "EOF", prefetchOrEof, null, 4, null);
                        throw new RuntimeException();
                    }
                } else {
                    int i14 = i8;
                    i12 = i10;
                    i11 = i14;
                }
                charAt = getSource().charAt(i12);
            }
            writeRange(i11, i12, z10, consumeChunk);
            this.currentPosition = i12;
            if (!z9) {
                consumeNextToken(AbstractJsonLexerKt.STRING);
            }
        }
    }

    public final String consumeStringLenient() {
        String decodedString;
        if (this.peekedString != null) {
            return takePeeked();
        }
        int skipWhitespaces = skipWhitespaces();
        if (skipWhitespaces < getSource().length() && skipWhitespaces != -1) {
            byte charToTokenClass = AbstractJsonLexerKt.charToTokenClass(getSource().charAt(skipWhitespaces));
            if (charToTokenClass == 1) {
                return consumeString();
            }
            if (charToTokenClass == 0) {
                boolean z9 = false;
                while (AbstractJsonLexerKt.charToTokenClass(getSource().charAt(skipWhitespaces)) == 0) {
                    skipWhitespaces++;
                    if (skipWhitespaces >= getSource().length()) {
                        appendRange(this.currentPosition, skipWhitespaces);
                        int prefetchOrEof = prefetchOrEof(skipWhitespaces);
                        if (prefetchOrEof == -1) {
                            this.currentPosition = skipWhitespaces;
                            return decodedString(0, 0);
                        }
                        skipWhitespaces = prefetchOrEof;
                        z9 = true;
                    }
                }
                if (!z9) {
                    decodedString = substring(this.currentPosition, skipWhitespaces);
                } else {
                    decodedString = decodedString(this.currentPosition, skipWhitespaces);
                }
                this.currentPosition = skipWhitespaces;
                return decodedString;
            }
            fail$default(this, "Expected beginning of the string, but got " + getSource().charAt(skipWhitespaces), 0, null, 6, null);
            throw new RuntimeException();
        }
        fail$default(this, "EOF", skipWhitespaces, null, 4, null);
        throw new RuntimeException();
    }

    public final String consumeStringLenientNotNull() {
        String consumeStringLenient = consumeStringLenient();
        if (k.a(consumeStringLenient, AbstractJsonLexerKt.NULL) && wasUnquotedString()) {
            fail$default(this, "Unexpected 'null' value instead of string literal", 0, null, 6, null);
            throw new RuntimeException();
        }
        return consumeStringLenient;
    }

    public final void discardPeeked() {
        this.peekedString = null;
    }

    public final void expectEof() {
        if (consumeNextToken() == 10) {
            return;
        }
        fail$default(this, "Expected EOF after parsing, but had " + getSource().charAt(this.currentPosition - 1) + " instead", 0, null, 6, null);
        throw new RuntimeException();
    }

    public final Void fail(String message, int i8, String hint) {
        String concat;
        k.e(message, "message");
        k.e(hint, "hint");
        if (hint.length() == 0) {
            concat = "";
        } else {
            concat = "\n".concat(hint);
        }
        throw JsonExceptionsKt.JsonDecodingException(i8, message + " at path: " + this.path.getPath() + concat, getSource());
    }

    public final Void fail$kotlinx_serialization_json(byte b10, boolean z9) {
        int i8;
        String str;
        String str2 = AbstractJsonLexerKt.tokenDescription(b10);
        if (z9) {
            i8 = this.currentPosition - 1;
        } else {
            i8 = this.currentPosition;
        }
        int i10 = i8;
        if (this.currentPosition != getSource().length() && i10 >= 0) {
            str = String.valueOf(getSource().charAt(i10));
        } else {
            str = "EOF";
        }
        fail$default(this, "Expected " + str2 + ", but had '" + str + "' instead", i10, null, 4, null);
        throw new RuntimeException();
    }

    public final void failOnUnknownKey(String key) {
        k.e(key, "key");
        fail(c.e('\'', "Encountered an unknown key '", key), n.B0(0, 6, substring(0, this.currentPosition), key), AbstractJsonLexerKt.ignoreUnknownKeysHint);
        throw new RuntimeException();
    }

    public final StringBuilder getEscapedString() {
        return this.escapedString;
    }

    public abstract CharSequence getSource();

    public int indexOf(char c10, int i8) {
        return n.w0(getSource(), c10, i8, 4);
    }

    public final boolean isNotEof() {
        if (peekNextToken() != 10) {
            return true;
        }
        return false;
    }

    public final boolean isValidValueStart(char c10) {
        if (c10 != ',' && c10 != ':' && c10 != ']' && c10 != '}') {
            return true;
        }
        return false;
    }

    public final boolean isWs(char c10) {
        if (c10 != ' ' && c10 != '\n' && c10 != '\r' && c10 != '\t') {
            return false;
        }
        return true;
    }

    public abstract String peekLeadingMatchingValue(String str, boolean z9);

    public byte peekNextToken() {
        CharSequence source = getSource();
        int i8 = this.currentPosition;
        while (true) {
            int prefetchOrEof = prefetchOrEof(i8);
            if (prefetchOrEof != -1) {
                char charAt = source.charAt(prefetchOrEof);
                if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                    this.currentPosition = prefetchOrEof;
                    return AbstractJsonLexerKt.charToTokenClass(charAt);
                }
                i8 = prefetchOrEof + 1;
            } else {
                this.currentPosition = prefetchOrEof;
                return (byte) 10;
            }
        }
    }

    public final String peekString(boolean z9) {
        String consumeString;
        byte peekNextToken = peekNextToken();
        if (z9) {
            if (peekNextToken != 1 && peekNextToken != 0) {
                return null;
            }
            consumeString = consumeStringLenient();
        } else if (peekNextToken != 1) {
            return null;
        } else {
            consumeString = consumeString();
        }
        this.peekedString = consumeString;
        return consumeString;
    }

    public abstract int prefetchOrEof(int i8);

    public final void require$kotlinx_serialization_json(boolean z9, int i8, m7.a message) {
        k.e(message, "message");
        if (z9) {
            return;
        }
        fail$default(this, (String) message.invoke(), i8, null, 4, null);
        throw new RuntimeException();
    }

    public final void setEscapedString(StringBuilder sb) {
        k.e(sb, "<set-?>");
        this.escapedString = sb;
    }

    public final void skipElement(boolean z9) {
        ArrayList arrayList = new ArrayList();
        byte peekNextToken = peekNextToken();
        if (peekNextToken != 8 && peekNextToken != 6) {
            consumeStringLenient();
            return;
        }
        while (true) {
            byte peekNextToken2 = peekNextToken();
            if (peekNextToken2 == 1) {
                if (z9) {
                    consumeStringLenient();
                } else {
                    consumeKeyString();
                }
            } else {
                if (peekNextToken2 != 8 && peekNextToken2 != 6) {
                    if (peekNextToken2 == 9) {
                        if (((Number) t.M0(arrayList)).byteValue() == 8) {
                            z.v0(arrayList);
                        } else {
                            int i8 = this.currentPosition;
                            throw JsonExceptionsKt.JsonDecodingException(i8, "found ] instead of } at path: " + this.path, getSource());
                        }
                    } else if (peekNextToken2 == 7) {
                        if (((Number) t.M0(arrayList)).byteValue() == 6) {
                            z.v0(arrayList);
                        } else {
                            int i10 = this.currentPosition;
                            throw JsonExceptionsKt.JsonDecodingException(i10, "found } instead of ] at path: " + this.path, getSource());
                        }
                    } else if (peekNextToken2 == 10) {
                        fail$default(this, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6, null);
                        throw new RuntimeException();
                    }
                } else {
                    arrayList.add(Byte.valueOf(peekNextToken2));
                }
                consumeNextToken();
                if (arrayList.size() == 0) {
                    return;
                }
            }
        }
    }

    public abstract int skipWhitespaces();

    public String substring(int i8, int i10) {
        return getSource().subSequence(i8, i10).toString();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("JsonReader(source='");
        sb.append((Object) getSource());
        sb.append("', currentPosition=");
        return a0.a.j(sb, this.currentPosition, ')');
    }

    public final boolean tryConsumeComma() {
        int skipWhitespaces = skipWhitespaces();
        CharSequence source = getSource();
        if (skipWhitespaces >= source.length() || skipWhitespaces == -1 || source.charAt(skipWhitespaces) != ',') {
            return false;
        }
        this.currentPosition++;
        return true;
    }

    public final boolean tryConsumeNull(boolean z9) {
        int prefetchOrEof = prefetchOrEof(skipWhitespaces());
        int length = getSource().length() - prefetchOrEof;
        if (length < 4 || prefetchOrEof == -1) {
            return false;
        }
        for (int i8 = 0; i8 < 4; i8++) {
            if (AbstractJsonLexerKt.NULL.charAt(i8) != getSource().charAt(prefetchOrEof + i8)) {
                return false;
            }
        }
        if (length > 4 && AbstractJsonLexerKt.charToTokenClass(getSource().charAt(prefetchOrEof + 4)) == 0) {
            return false;
        }
        if (z9) {
            this.currentPosition = prefetchOrEof + 4;
            return true;
        }
        return true;
    }

    public final void unexpectedToken(char c10) {
        int i8 = this.currentPosition;
        if (i8 > 0 && c10 == '\"') {
            try {
                this.currentPosition = i8 - 1;
                String consumeStringLenient = consumeStringLenient();
                this.currentPosition = i8;
                if (k.a(consumeStringLenient, AbstractJsonLexerKt.NULL)) {
                    fail("Expected string literal but 'null' literal was found", this.currentPosition - 1, AbstractJsonLexerKt.coerceInputValuesHint);
                    throw new RuntimeException();
                }
            } catch (Throwable th) {
                this.currentPosition = i8;
                throw th;
            }
        }
        fail$kotlinx_serialization_json$default(this, AbstractJsonLexerKt.charToTokenClass(c10), false, 2, null);
        throw new RuntimeException();
    }

    private final boolean consumeBoolean(int i8) {
        int prefetchOrEof = prefetchOrEof(i8);
        if (prefetchOrEof < getSource().length() && prefetchOrEof != -1) {
            int i10 = prefetchOrEof + 1;
            int charAt = getSource().charAt(prefetchOrEof) | ' ';
            if (charAt == 102) {
                consumeBooleanLiteral("alse", i10);
                return false;
            } else if (charAt == 116) {
                consumeBooleanLiteral("rue", i10);
                return true;
            } else {
                fail$default(this, "Expected valid boolean literal prefix, but had '" + consumeStringLenient() + '\'', 0, null, 6, null);
                throw new RuntimeException();
            }
        }
        fail$default(this, "EOF", 0, null, 6, null);
        throw new RuntimeException();
    }

    public final String consumeString(CharSequence source, int i8, int i10) {
        String decodedString;
        k.e(source, "source");
        char charAt = source.charAt(i10);
        boolean z9 = false;
        while (charAt != '\"') {
            if (charAt == '\\') {
                int prefetchOrEof = prefetchOrEof(appendEscape(i8, i10));
                if (prefetchOrEof == -1) {
                    fail$default(this, "Unexpected EOF", prefetchOrEof, null, 4, null);
                    throw new RuntimeException();
                }
                z9 = true;
                i8 = prefetchOrEof;
                i10 = i8;
            } else {
                i10++;
                if (i10 >= source.length()) {
                    appendRange(i8, i10);
                    int prefetchOrEof2 = prefetchOrEof(i10);
                    if (prefetchOrEof2 == -1) {
                        fail$default(this, "Unexpected EOF", prefetchOrEof2, null, 4, null);
                        throw new RuntimeException();
                    }
                    i8 = prefetchOrEof2;
                    i10 = i8;
                    z9 = true;
                } else {
                    continue;
                }
            }
            charAt = source.charAt(i10);
        }
        if (!z9) {
            decodedString = substring(i8, i10);
        } else {
            decodedString = decodedString(i8, i10);
        }
        this.currentPosition = i10 + 1;
        return decodedString;
    }

    public void ensureHaveChars() {
    }
}
