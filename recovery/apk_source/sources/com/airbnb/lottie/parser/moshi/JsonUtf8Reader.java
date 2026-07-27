package com.airbnb.lottie.parser.moshi;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.EOFException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import ua.a;
import ua.c;
import ua.d;
import ua.e;
import z3.i;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class JsonUtf8Reader extends JsonReader {
    private static final e CLOSING_BLOCK_COMMENT;
    private static final e DOUBLE_QUOTE_OR_SLASH;
    private static final e LINEFEED_OR_CARRIAGE_RETURN;
    private static final long MIN_INCOMPLETE_INTEGER = -922337203685477580L;
    private static final int NUMBER_CHAR_DECIMAL = 3;
    private static final int NUMBER_CHAR_DIGIT = 2;
    private static final int NUMBER_CHAR_EXP_DIGIT = 7;
    private static final int NUMBER_CHAR_EXP_E = 5;
    private static final int NUMBER_CHAR_EXP_SIGN = 6;
    private static final int NUMBER_CHAR_FRACTION_DIGIT = 4;
    private static final int NUMBER_CHAR_NONE = 0;
    private static final int NUMBER_CHAR_SIGN = 1;
    private static final int PEEKED_BEGIN_ARRAY = 3;
    private static final int PEEKED_BEGIN_OBJECT = 1;
    private static final int PEEKED_BUFFERED = 11;
    private static final int PEEKED_BUFFERED_NAME = 15;
    private static final int PEEKED_DOUBLE_QUOTED = 9;
    private static final int PEEKED_DOUBLE_QUOTED_NAME = 13;
    private static final int PEEKED_END_ARRAY = 4;
    private static final int PEEKED_END_OBJECT = 2;
    private static final int PEEKED_EOF = 18;
    private static final int PEEKED_FALSE = 6;
    private static final int PEEKED_LONG = 16;
    private static final int PEEKED_NONE = 0;
    private static final int PEEKED_NULL = 7;
    private static final int PEEKED_NUMBER = 17;
    private static final int PEEKED_SINGLE_QUOTED = 8;
    private static final int PEEKED_SINGLE_QUOTED_NAME = 12;
    private static final int PEEKED_TRUE = 5;
    private static final int PEEKED_UNQUOTED = 10;
    private static final int PEEKED_UNQUOTED_NAME = 14;
    private static final e SINGLE_QUOTE_OR_SLASH;
    private static final e UNQUOTED_STRING_TERMINALS;
    private final a buffer;
    private int peeked = 0;
    private long peekedLong;
    private int peekedNumberLength;
    private String peekedString;
    private final c source;

    static {
        e.Companion.getClass();
        SINGLE_QUOTE_OR_SLASH = d.a("'\\");
        DOUBLE_QUOTE_OR_SLASH = d.a("\"\\");
        UNQUOTED_STRING_TERMINALS = d.a("{}[]:, \n\t\r\f/\\;#=");
        LINEFEED_OR_CARRIAGE_RETURN = d.a("\n\r");
        CLOSING_BLOCK_COMMENT = d.a("*/");
    }

    public JsonUtf8Reader(c cVar) {
        if (cVar != null) {
            this.source = cVar;
            this.buffer = cVar.d();
            pushScope(6);
            return;
        }
        throw new NullPointerException("source == null");
    }

    private void checkLenient() {
        if (this.lenient) {
            return;
        }
        throw syntaxError("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    private int doPeek() {
        int[] iArr = this.scopes;
        int i8 = this.stackSize;
        int i10 = iArr[i8 - 1];
        if (i10 == 1) {
            iArr[i8 - 1] = 2;
        } else if (i10 == 2) {
            int nextNonWhitespace = nextNonWhitespace(true);
            this.buffer.m();
            if (nextNonWhitespace != 44) {
                if (nextNonWhitespace != 59) {
                    if (nextNonWhitespace == 93) {
                        this.peeked = 4;
                        return 4;
                    }
                    throw syntaxError("Unterminated array");
                }
                checkLenient();
            }
        } else if (i10 != 3 && i10 != 5) {
            if (i10 == 4) {
                iArr[i8 - 1] = 5;
                int nextNonWhitespace2 = nextNonWhitespace(true);
                this.buffer.m();
                if (nextNonWhitespace2 != 58) {
                    if (nextNonWhitespace2 == 61) {
                        checkLenient();
                        if (this.source.i(1L) && this.buffer.b(0L) == 62) {
                            this.buffer.m();
                        }
                    } else {
                        throw syntaxError("Expected ':'");
                    }
                }
            } else if (i10 == 6) {
                iArr[i8 - 1] = 7;
            } else if (i10 == 7) {
                if (nextNonWhitespace(false) == -1) {
                    this.peeked = PEEKED_EOF;
                    return PEEKED_EOF;
                }
                checkLenient();
            } else if (i10 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        } else {
            iArr[i8 - 1] = 4;
            if (i10 == 5) {
                int nextNonWhitespace3 = nextNonWhitespace(true);
                this.buffer.m();
                if (nextNonWhitespace3 != 44) {
                    if (nextNonWhitespace3 != 59) {
                        if (nextNonWhitespace3 == 125) {
                            this.peeked = 2;
                            return 2;
                        }
                        throw syntaxError("Unterminated object");
                    }
                    checkLenient();
                }
            }
            int nextNonWhitespace4 = nextNonWhitespace(true);
            if (nextNonWhitespace4 != 34) {
                if (nextNonWhitespace4 != 39) {
                    if (nextNonWhitespace4 != 125) {
                        checkLenient();
                        if (isLiteral((char) nextNonWhitespace4)) {
                            this.peeked = PEEKED_UNQUOTED_NAME;
                            return PEEKED_UNQUOTED_NAME;
                        }
                        throw syntaxError("Expected name");
                    } else if (i10 != 5) {
                        this.buffer.m();
                        this.peeked = 2;
                        return 2;
                    } else {
                        throw syntaxError("Expected name");
                    }
                }
                this.buffer.m();
                checkLenient();
                this.peeked = PEEKED_SINGLE_QUOTED_NAME;
                return PEEKED_SINGLE_QUOTED_NAME;
            }
            this.buffer.m();
            this.peeked = PEEKED_DOUBLE_QUOTED_NAME;
            return PEEKED_DOUBLE_QUOTED_NAME;
        }
        int nextNonWhitespace5 = nextNonWhitespace(true);
        if (nextNonWhitespace5 != 34) {
            if (nextNonWhitespace5 != 39) {
                if (nextNonWhitespace5 != 44 && nextNonWhitespace5 != 59) {
                    if (nextNonWhitespace5 != 91) {
                        if (nextNonWhitespace5 != 93) {
                            if (nextNonWhitespace5 != 123) {
                                int peekKeyword = peekKeyword();
                                if (peekKeyword != 0) {
                                    return peekKeyword;
                                }
                                int peekNumber = peekNumber();
                                if (peekNumber != 0) {
                                    return peekNumber;
                                }
                                if (isLiteral(this.buffer.b(0L))) {
                                    checkLenient();
                                    this.peeked = PEEKED_UNQUOTED;
                                    return PEEKED_UNQUOTED;
                                }
                                throw syntaxError("Expected value");
                            }
                            this.buffer.m();
                            this.peeked = 1;
                            return 1;
                        } else if (i10 == 1) {
                            this.buffer.m();
                            this.peeked = 4;
                            return 4;
                        }
                    } else {
                        this.buffer.m();
                        this.peeked = 3;
                        return 3;
                    }
                }
                if (i10 != 1 && i10 != 2) {
                    throw syntaxError("Unexpected value");
                }
                checkLenient();
                this.peeked = 7;
                return 7;
            }
            checkLenient();
            this.buffer.m();
            this.peeked = 8;
            return 8;
        }
        this.buffer.m();
        this.peeked = PEEKED_DOUBLE_QUOTED;
        return PEEKED_DOUBLE_QUOTED;
    }

    private int findName(String str, JsonReader.Options options) {
        int length = options.strings.length;
        for (int i8 = 0; i8 < length; i8++) {
            if (str.equals(options.strings[i8])) {
                this.peeked = 0;
                this.pathNames[this.stackSize - 1] = str;
                return i8;
            }
        }
        return -1;
    }

    private boolean isLiteral(int i8) {
        if (i8 != PEEKED_DOUBLE_QUOTED && i8 != PEEKED_UNQUOTED && i8 != PEEKED_SINGLE_QUOTED_NAME && i8 != PEEKED_DOUBLE_QUOTED_NAME && i8 != 32) {
            if (i8 != 35) {
                if (i8 != 44) {
                    if (i8 != 47 && i8 != 61) {
                        if (i8 != 123 && i8 != 125 && i8 != 58) {
                            if (i8 != 59) {
                                switch (i8) {
                                    case 91:
                                    case 93:
                                        return false;
                                    case 92:
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        } else {
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            checkLenient();
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0025, code lost:
        r6.buffer.u(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        if (r2 != 47) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        if (r6.source.i(2) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        checkLenient();
        r3 = r6.buffer.b(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        if (r3 == 42) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        if (r3 == 47) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        r6.buffer.m();
        r6.buffer.m();
        skipToEndOfLine();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
        r6.buffer.m();
        r6.buffer.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        if (skipToEndOfBlockComment() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        throw syntaxError("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0074, code lost:
        if (r2 != 35) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
        checkLenient();
        skipToEndOfLine();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int nextNonWhitespace(boolean r7) {
        /*
            r6 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            ua.c r2 = r6.source
            int r3 = r1 + 1
            long r4 = (long) r3
            boolean r2 = r2.i(r4)
            if (r2 == 0) goto L80
            ua.a r2 = r6.buffer
            long r4 = (long) r1
            byte r2 = r2.b(r4)
            r4 = 10
            if (r2 == r4) goto L7e
            r4 = 32
            if (r2 == r4) goto L7e
            r4 = 13
            if (r2 == r4) goto L7e
            r4 = 9
            if (r2 != r4) goto L25
            goto L7e
        L25:
            ua.a r3 = r6.buffer
            long r4 = (long) r1
            r3.u(r4)
            r1 = 47
            if (r2 != r1) goto L72
            ua.c r3 = r6.source
            r4 = 2
            boolean r3 = r3.i(r4)
            if (r3 != 0) goto L3a
            goto L7d
        L3a:
            r6.checkLenient()
            ua.a r3 = r6.buffer
            r4 = 1
            byte r3 = r3.b(r4)
            r4 = 42
            if (r3 == r4) goto L5a
            if (r3 == r1) goto L4c
            goto L7d
        L4c:
            ua.a r1 = r6.buffer
            r1.m()
            ua.a r1 = r6.buffer
            r1.m()
            r6.skipToEndOfLine()
            goto L1
        L5a:
            ua.a r1 = r6.buffer
            r1.m()
            ua.a r1 = r6.buffer
            r1.m()
            boolean r1 = r6.skipToEndOfBlockComment()
            if (r1 == 0) goto L6b
            goto L1
        L6b:
            java.lang.String r7 = "Unterminated comment"
            com.airbnb.lottie.parser.moshi.JsonEncodingException r7 = r6.syntaxError(r7)
            throw r7
        L72:
            r1 = 35
            if (r2 != r1) goto L7d
            r6.checkLenient()
            r6.skipToEndOfLine()
            goto L1
        L7d:
            return r2
        L7e:
            r1 = r3
            goto L2
        L80:
            if (r7 != 0) goto L84
            r7 = -1
            return r7
        L84:
            java.io.EOFException r7 = new java.io.EOFException
            java.lang.String r0 = "End of input"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.JsonUtf8Reader.nextNonWhitespace(boolean):int");
    }

    private String nextQuotedValue(e eVar) {
        StringBuilder sb = null;
        while (true) {
            long r6 = this.source.r(eVar);
            if (r6 != -1) {
                if (this.buffer.b(r6) == 92) {
                    if (sb == null) {
                        sb = new StringBuilder();
                    }
                    a aVar = this.buffer;
                    aVar.getClass();
                    sb.append(aVar.t(r6, da.a.f2700a));
                    this.buffer.m();
                    sb.append(readEscapeCharacter());
                } else if (sb == null) {
                    a aVar2 = this.buffer;
                    aVar2.getClass();
                    String t = aVar2.t(r6, da.a.f2700a);
                    this.buffer.m();
                    return t;
                } else {
                    a aVar3 = this.buffer;
                    aVar3.getClass();
                    sb.append(aVar3.t(r6, da.a.f2700a));
                    this.buffer.m();
                    return sb.toString();
                }
            } else {
                throw syntaxError("Unterminated string");
            }
        }
    }

    private String nextUnquotedValue() {
        long r6 = this.source.r(UNQUOTED_STRING_TERMINALS);
        if (r6 != -1) {
            a aVar = this.buffer;
            aVar.getClass();
            return aVar.t(r6, da.a.f2700a);
        }
        a aVar2 = this.buffer;
        return aVar2.t(aVar2.f11313d, da.a.f2700a);
    }

    private int peekKeyword() {
        String str;
        String str2;
        int i8;
        byte b10 = this.buffer.b(0L);
        if (b10 != 116 && b10 != 84) {
            if (b10 != 102 && b10 != 70) {
                if (b10 != 110 && b10 != 78) {
                    return 0;
                }
                str = AbstractJsonLexerKt.NULL;
                str2 = "NULL";
                i8 = 7;
            } else {
                str = "false";
                str2 = "FALSE";
                i8 = 6;
            }
        } else {
            str = "true";
            str2 = "TRUE";
            i8 = 5;
        }
        int length = str.length();
        int i10 = 1;
        while (i10 < length) {
            int i11 = i10 + 1;
            if (!this.source.i(i11)) {
                return 0;
            }
            byte b11 = this.buffer.b(i10);
            if (b11 != str.charAt(i10) && b11 != str2.charAt(i10)) {
                return 0;
            }
            i10 = i11;
        }
        if (this.source.i(length + 1) && isLiteral(this.buffer.b(length))) {
            return 0;
        }
        this.buffer.u(length);
        this.peeked = i8;
        return i8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0089, code lost:
        if (isLiteral(r1) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008b, code lost:
        if (r6 != 2) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008d, code lost:
        if (r7 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0093, code lost:
        if (r8 != Long.MIN_VALUE) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0095, code lost:
        if (r10 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0099, code lost:
        if (r8 != r16) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009b, code lost:
        if (r10 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x009d, code lost:
        if (r10 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a0, code lost:
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a1, code lost:
        r19.peekedLong = r8;
        r19.buffer.u(r5);
        r19.peeked = com.airbnb.lottie.parser.moshi.JsonUtf8Reader.PEEKED_LONG;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ad, code lost:
        return com.airbnb.lottie.parser.moshi.JsonUtf8Reader.PEEKED_LONG;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ae, code lost:
        if (r6 == 2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b0, code lost:
        if (r6 == 4) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b3, code lost:
        if (r6 != 7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b6, code lost:
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b7, code lost:
        r19.peekedNumberLength = r5;
        r19.peeked = com.airbnb.lottie.parser.moshi.JsonUtf8Reader.PEEKED_NUMBER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00bd, code lost:
        return com.airbnb.lottie.parser.moshi.JsonUtf8Reader.PEEKED_NUMBER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00be, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int peekNumber() {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.JsonUtf8Reader.peekNumber():int");
    }

    private char readEscapeCharacter() {
        int i8;
        if (this.source.i(1L)) {
            byte m10 = this.buffer.m();
            if (m10 != PEEKED_UNQUOTED && m10 != 34 && m10 != 39 && m10 != 47 && m10 != 92) {
                if (m10 != 98) {
                    if (m10 != 102) {
                        if (m10 == 110) {
                            return '\n';
                        }
                        if (m10 != 114) {
                            if (m10 != 116) {
                                if (m10 != 117) {
                                    if (this.lenient) {
                                        return (char) m10;
                                    }
                                    throw syntaxError("Invalid escape sequence: \\" + ((char) m10));
                                } else if (this.source.i(4L)) {
                                    char c10 = 0;
                                    for (int i10 = 0; i10 < 4; i10++) {
                                        byte b10 = this.buffer.b(i10);
                                        char c11 = (char) (c10 << 4);
                                        if (b10 >= 48 && b10 <= 57) {
                                            i8 = b10 - 48;
                                        } else if (b10 >= 97 && b10 <= 102) {
                                            i8 = b10 - 87;
                                        } else if (b10 < 65 || b10 > 70) {
                                            a aVar = this.buffer;
                                            aVar.getClass();
                                            throw syntaxError("\\u".concat(aVar.t(4L, da.a.f2700a)));
                                        } else {
                                            i8 = b10 - 55;
                                        }
                                        c10 = (char) (i8 + c11);
                                    }
                                    this.buffer.u(4L);
                                    return c10;
                                } else {
                                    throw new EOFException("Unterminated escape sequence at path " + getPath());
                                }
                            }
                            return '\t';
                        }
                        return '\r';
                    }
                    return '\f';
                }
                return '\b';
            }
            return (char) m10;
        }
        throw syntaxError("Unterminated escape sequence");
    }

    private void skipQuotedValue(e eVar) {
        while (true) {
            long r6 = this.source.r(eVar);
            if (r6 != -1) {
                if (this.buffer.b(r6) == 92) {
                    this.buffer.u(r6 + 1);
                    readEscapeCharacter();
                } else {
                    this.buffer.u(r6 + 1);
                    return;
                }
            } else {
                throw syntaxError("Unterminated string");
            }
        }
    }

    private boolean skipToEndOfBlockComment() {
        boolean z9;
        long j9;
        c cVar = this.source;
        e eVar = CLOSING_BLOCK_COMMENT;
        long A = cVar.A(eVar);
        if (A != -1) {
            z9 = true;
        } else {
            z9 = false;
        }
        a aVar = this.buffer;
        if (z9) {
            j9 = A + eVar.b();
        } else {
            j9 = aVar.f11313d;
        }
        aVar.u(j9);
        return z9;
    }

    private void skipToEndOfLine() {
        long j9;
        long r6 = this.source.r(LINEFEED_OR_CARRIAGE_RETURN);
        a aVar = this.buffer;
        if (r6 != -1) {
            j9 = r6 + 1;
        } else {
            j9 = aVar.f11313d;
        }
        aVar.u(j9);
    }

    private void skipUnquotedValue() {
        long r6 = this.source.r(UNQUOTED_STRING_TERMINALS);
        a aVar = this.buffer;
        if (r6 == -1) {
            r6 = aVar.f11313d;
        }
        aVar.u(r6);
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void beginArray() {
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 == 3) {
            pushScope(1);
            this.pathIndices[this.stackSize - 1] = 0;
            this.peeked = 0;
            return;
        }
        throw new JsonDataException("Expected BEGIN_ARRAY but was " + peek() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void beginObject() {
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 == 1) {
            pushScope(3);
            this.peeked = 0;
            return;
        }
        throw new JsonDataException("Expected BEGIN_OBJECT but was " + peek() + " at path " + getPath());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.peeked = 0;
        this.scopes[0] = 8;
        this.stackSize = 1;
        a aVar = this.buffer;
        aVar.u(aVar.f11313d);
        this.source.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void endArray() {
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 == 4) {
            int i10 = this.stackSize;
            this.stackSize = i10 - 1;
            int[] iArr = this.pathIndices;
            int i11 = i10 - 2;
            iArr[i11] = iArr[i11] + 1;
            this.peeked = 0;
            return;
        }
        throw new JsonDataException("Expected END_ARRAY but was " + peek() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void endObject() {
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 == 2) {
            int i10 = this.stackSize;
            int i11 = i10 - 1;
            this.stackSize = i11;
            this.pathNames[i11] = null;
            int[] iArr = this.pathIndices;
            int i12 = i10 - 2;
            iArr[i12] = iArr[i12] + 1;
            this.peeked = 0;
            return;
        }
        throw new JsonDataException("Expected END_OBJECT but was " + peek() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean hasNext() {
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 != 2 && i8 != 4 && i8 != PEEKED_EOF) {
            return true;
        }
        return false;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean nextBoolean() {
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 == 5) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i10 = this.stackSize - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        } else if (i8 == 6) {
            this.peeked = 0;
            int[] iArr2 = this.pathIndices;
            int i11 = this.stackSize - 1;
            iArr2[i11] = iArr2[i11] + 1;
            return false;
        } else {
            throw new JsonDataException("Expected a boolean but was " + peek() + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public double nextDouble() {
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 == PEEKED_LONG) {
            this.peeked = 0;
            int[] iArr = this.pathIndices;
            int i10 = this.stackSize - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.peekedLong;
        }
        if (i8 == PEEKED_NUMBER) {
            a aVar = this.buffer;
            aVar.getClass();
            this.peekedString = aVar.t(this.peekedNumberLength, da.a.f2700a);
        } else if (i8 == PEEKED_DOUBLE_QUOTED) {
            this.peekedString = nextQuotedValue(DOUBLE_QUOTE_OR_SLASH);
        } else if (i8 == 8) {
            this.peekedString = nextQuotedValue(SINGLE_QUOTE_OR_SLASH);
        } else if (i8 == PEEKED_UNQUOTED) {
            this.peekedString = nextUnquotedValue();
        } else if (i8 != PEEKED_BUFFERED) {
            throw new JsonDataException("Expected a double but was " + peek() + " at path " + getPath());
        }
        this.peeked = PEEKED_BUFFERED;
        try {
            double parseDouble = Double.parseDouble(this.peekedString);
            if (!this.lenient && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + parseDouble + " at path " + getPath());
            }
            this.peekedString = null;
            this.peeked = 0;
            int[] iArr2 = this.pathIndices;
            int i11 = this.stackSize - 1;
            iArr2[i11] = iArr2[i11] + 1;
            return parseDouble;
        } catch (NumberFormatException unused) {
            throw new JsonDataException("Expected a double but was " + this.peekedString + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int nextInt() {
        String nextQuotedValue;
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 == PEEKED_LONG) {
            long j9 = this.peekedLong;
            int i10 = (int) j9;
            if (j9 == i10) {
                this.peeked = 0;
                int[] iArr = this.pathIndices;
                int i11 = this.stackSize - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new JsonDataException("Expected an int but was " + this.peekedLong + " at path " + getPath());
        }
        if (i8 == PEEKED_NUMBER) {
            a aVar = this.buffer;
            aVar.getClass();
            this.peekedString = aVar.t(this.peekedNumberLength, da.a.f2700a);
        } else if (i8 != PEEKED_DOUBLE_QUOTED && i8 != 8) {
            if (i8 != PEEKED_BUFFERED) {
                throw new JsonDataException("Expected an int but was " + peek() + " at path " + getPath());
            }
        } else {
            if (i8 == PEEKED_DOUBLE_QUOTED) {
                nextQuotedValue = nextQuotedValue(DOUBLE_QUOTE_OR_SLASH);
            } else {
                nextQuotedValue = nextQuotedValue(SINGLE_QUOTE_OR_SLASH);
            }
            this.peekedString = nextQuotedValue;
            try {
                int parseInt = Integer.parseInt(nextQuotedValue);
                this.peeked = 0;
                int[] iArr2 = this.pathIndices;
                int i12 = this.stackSize - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.peeked = PEEKED_BUFFERED;
        try {
            double parseDouble = Double.parseDouble(this.peekedString);
            int i13 = (int) parseDouble;
            if (i13 == parseDouble) {
                this.peekedString = null;
                this.peeked = 0;
                int[] iArr3 = this.pathIndices;
                int i14 = this.stackSize - 1;
                iArr3[i14] = iArr3[i14] + 1;
                return i13;
            }
            throw new JsonDataException("Expected an int but was " + this.peekedString + " at path " + getPath());
        } catch (NumberFormatException unused2) {
            throw new JsonDataException("Expected an int but was " + this.peekedString + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public String nextName() {
        String str;
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 == PEEKED_UNQUOTED_NAME) {
            str = nextUnquotedValue();
        } else if (i8 == PEEKED_DOUBLE_QUOTED_NAME) {
            str = nextQuotedValue(DOUBLE_QUOTE_OR_SLASH);
        } else if (i8 == PEEKED_SINGLE_QUOTED_NAME) {
            str = nextQuotedValue(SINGLE_QUOTE_OR_SLASH);
        } else if (i8 == PEEKED_BUFFERED_NAME) {
            str = this.peekedString;
        } else {
            throw new JsonDataException("Expected a name but was " + peek() + " at path " + getPath());
        }
        this.peeked = 0;
        this.pathNames[this.stackSize - 1] = str;
        return str;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public String nextString() {
        String t;
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 == PEEKED_UNQUOTED) {
            t = nextUnquotedValue();
        } else if (i8 == PEEKED_DOUBLE_QUOTED) {
            t = nextQuotedValue(DOUBLE_QUOTE_OR_SLASH);
        } else if (i8 == 8) {
            t = nextQuotedValue(SINGLE_QUOTE_OR_SLASH);
        } else if (i8 == PEEKED_BUFFERED) {
            t = this.peekedString;
            this.peekedString = null;
        } else if (i8 == PEEKED_LONG) {
            t = Long.toString(this.peekedLong);
        } else if (i8 == PEEKED_NUMBER) {
            a aVar = this.buffer;
            aVar.getClass();
            t = aVar.t(this.peekedNumberLength, da.a.f2700a);
        } else {
            throw new JsonDataException("Expected a string but was " + peek() + " at path " + getPath());
        }
        this.peeked = 0;
        int[] iArr = this.pathIndices;
        int i10 = this.stackSize - 1;
        iArr[i10] = iArr[i10] + 1;
        return t;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public JsonReader.Token peek() {
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        switch (i8) {
            case 1:
                return JsonReader.Token.BEGIN_OBJECT;
            case 2:
                return JsonReader.Token.END_OBJECT;
            case 3:
                return JsonReader.Token.BEGIN_ARRAY;
            case 4:
                return JsonReader.Token.END_ARRAY;
            case i.STRING_FIELD_NUMBER /* 5 */:
            case i.STRING_SET_FIELD_NUMBER /* 6 */:
                return JsonReader.Token.BOOLEAN;
            case i.DOUBLE_FIELD_NUMBER /* 7 */:
                return JsonReader.Token.NULL;
            case 8:
            case PEEKED_DOUBLE_QUOTED /* 9 */:
            case PEEKED_UNQUOTED /* 10 */:
            case PEEKED_BUFFERED /* 11 */:
                return JsonReader.Token.STRING;
            case PEEKED_SINGLE_QUOTED_NAME /* 12 */:
            case PEEKED_DOUBLE_QUOTED_NAME /* 13 */:
            case PEEKED_UNQUOTED_NAME /* 14 */:
            case PEEKED_BUFFERED_NAME /* 15 */:
                return JsonReader.Token.NAME;
            case PEEKED_LONG /* 16 */:
            case PEEKED_NUMBER /* 17 */:
                return JsonReader.Token.NUMBER;
            case PEEKED_EOF /* 18 */:
                return JsonReader.Token.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int selectName(JsonReader.Options options) {
        int i8 = this.peeked;
        if (i8 == 0) {
            i8 = doPeek();
        }
        if (i8 < PEEKED_SINGLE_QUOTED_NAME || i8 > PEEKED_BUFFERED_NAME) {
            return -1;
        }
        if (i8 == PEEKED_BUFFERED_NAME) {
            return findName(this.peekedString, options);
        }
        int y9 = this.source.y(options.doubleQuoteSuffix);
        if (y9 != -1) {
            this.peeked = 0;
            this.pathNames[this.stackSize - 1] = options.strings[y9];
            return y9;
        }
        String str = this.pathNames[this.stackSize - 1];
        String nextName = nextName();
        int findName = findName(nextName, options);
        if (findName == -1) {
            this.peeked = PEEKED_BUFFERED_NAME;
            this.peekedString = nextName;
            this.pathNames[this.stackSize - 1] = str;
        }
        return findName;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void skipName() {
        if (!this.failOnUnknown) {
            int i8 = this.peeked;
            if (i8 == 0) {
                i8 = doPeek();
            }
            if (i8 == PEEKED_UNQUOTED_NAME) {
                skipUnquotedValue();
            } else if (i8 == PEEKED_DOUBLE_QUOTED_NAME) {
                skipQuotedValue(DOUBLE_QUOTE_OR_SLASH);
            } else if (i8 == PEEKED_SINGLE_QUOTED_NAME) {
                skipQuotedValue(SINGLE_QUOTE_OR_SLASH);
            } else if (i8 != PEEKED_BUFFERED_NAME) {
                throw new JsonDataException("Expected a name but was " + peek() + " at path " + getPath());
            }
            this.peeked = 0;
            this.pathNames[this.stackSize - 1] = AbstractJsonLexerKt.NULL;
            return;
        }
        throw new JsonDataException("Cannot skip unexpected " + peek() + " at " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void skipValue() {
        if (!this.failOnUnknown) {
            int i8 = 0;
            do {
                int i10 = this.peeked;
                if (i10 == 0) {
                    i10 = doPeek();
                }
                if (i10 == 3) {
                    pushScope(1);
                } else if (i10 == 1) {
                    pushScope(3);
                } else {
                    if (i10 == 4) {
                        i8--;
                        if (i8 >= 0) {
                            this.stackSize--;
                        } else {
                            throw new JsonDataException("Expected a value but was " + peek() + " at path " + getPath());
                        }
                    } else if (i10 == 2) {
                        i8--;
                        if (i8 >= 0) {
                            this.stackSize--;
                        } else {
                            throw new JsonDataException("Expected a value but was " + peek() + " at path " + getPath());
                        }
                    } else if (i10 != PEEKED_UNQUOTED_NAME && i10 != PEEKED_UNQUOTED) {
                        if (i10 != PEEKED_DOUBLE_QUOTED && i10 != PEEKED_DOUBLE_QUOTED_NAME) {
                            if (i10 != 8 && i10 != PEEKED_SINGLE_QUOTED_NAME) {
                                if (i10 == PEEKED_NUMBER) {
                                    this.buffer.u(this.peekedNumberLength);
                                } else if (i10 == PEEKED_EOF) {
                                    throw new JsonDataException("Expected a value but was " + peek() + " at path " + getPath());
                                }
                            } else {
                                skipQuotedValue(SINGLE_QUOTE_OR_SLASH);
                            }
                        } else {
                            skipQuotedValue(DOUBLE_QUOTE_OR_SLASH);
                        }
                    } else {
                        skipUnquotedValue();
                    }
                    this.peeked = 0;
                }
                i8++;
                this.peeked = 0;
            } while (i8 != 0);
            int[] iArr = this.pathIndices;
            int i11 = this.stackSize;
            int i12 = i11 - 1;
            iArr[i12] = iArr[i12] + 1;
            this.pathNames[i11 - 1] = AbstractJsonLexerKt.NULL;
            return;
        }
        throw new JsonDataException("Cannot skip unexpected " + peek() + " at " + getPath());
    }

    public String toString() {
        return "JsonReader(" + this.source + ")";
    }
}
