package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.OutputStream;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0019\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\u0012\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0006H\u0082\b¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0006H\u0082\b¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0006H\u0082\b¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001f\u0010\u0015J\u0017\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010(\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0017\u0010)J\u0017\u0010*\u001a\u00020\n2\u0006\u0010(\u001a\u00020\bH\u0016¢\u0006\u0004\b*\u0010)J\u000f\u0010+\u001a\u00020\nH\u0016¢\u0006\u0004\b+\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103¨\u00064"}, d2 = {"Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "Ljava/io/OutputStream;", "stream", "<init>", "(Ljava/io/OutputStream;)V", "", "currentSize", "", "string", "Lz6/j0;", "appendStringSlowPath", "(ILjava/lang/String;)V", "oldSize", "additional", "ensureTotalCapacity", "(II)I", "flush", "()V", "bytesCount", "ensure", "(I)V", "byte", "write", "rest", "()I", "", "count", "writeUtf8", "([CI)V", "codePoint", "writeUtf8CodePoint", "", "value", "writeLong", "(J)V", "", "char", "writeChar", "(C)V", "text", "(Ljava/lang/String;)V", "writeQuoted", "release", "Ljava/io/OutputStream;", "", "buffer", "[B", "charArray", "[C", "indexInBuffer", "I", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonToJavaStreamWriter implements InternalJsonWriter {
    private final byte[] buffer;
    private char[] charArray;
    private int indexInBuffer;
    private final OutputStream stream;

    public JsonToJavaStreamWriter(OutputStream stream) {
        k.e(stream, "stream");
        this.stream = stream;
        this.buffer = ByteArrayPool.INSTANCE.take();
        this.charArray = CharArrayPool.INSTANCE.take();
    }

    private final void appendStringSlowPath(int i8, String str) {
        int i10;
        int length = str.length();
        for (int i11 = i8 - 1; i11 < length; i11++) {
            int ensureTotalCapacity = ensureTotalCapacity(i8, 2);
            char charAt = str.charAt(i11);
            if (charAt < StringOpsKt.getESCAPE_MARKERS().length) {
                byte b10 = StringOpsKt.getESCAPE_MARKERS()[charAt];
                if (b10 == 0) {
                    i10 = ensureTotalCapacity + 1;
                    this.charArray[ensureTotalCapacity] = charAt;
                } else {
                    if (b10 == 1) {
                        String str2 = StringOpsKt.getESCAPE_STRINGS()[charAt];
                        k.b(str2);
                        int ensureTotalCapacity2 = ensureTotalCapacity(ensureTotalCapacity, str2.length());
                        str2.getChars(0, str2.length(), this.charArray, ensureTotalCapacity2);
                        i8 = str2.length() + ensureTotalCapacity2;
                    } else {
                        char[] cArr = this.charArray;
                        cArr[ensureTotalCapacity] = AbstractJsonLexerKt.STRING_ESC;
                        cArr[ensureTotalCapacity + 1] = (char) b10;
                        i8 = ensureTotalCapacity + 2;
                    }
                }
            } else {
                i10 = ensureTotalCapacity + 1;
                this.charArray[ensureTotalCapacity] = charAt;
            }
            i8 = i10;
        }
        ensureTotalCapacity(i8, 1);
        char[] cArr2 = this.charArray;
        cArr2[i8] = AbstractJsonLexerKt.STRING;
        writeUtf8(cArr2, i8 + 1);
        flush();
    }

    private final void ensure(int i8) {
        if (this.buffer.length - this.indexInBuffer < i8) {
            flush();
        }
    }

    private final int ensureTotalCapacity(int i8, int i10) {
        int i11 = i10 + i8;
        char[] cArr = this.charArray;
        if (cArr.length <= i11) {
            int i12 = i8 * 2;
            if (i11 < i12) {
                i11 = i12;
            }
            char[] copyOf = Arrays.copyOf(cArr, i11);
            k.d(copyOf, "copyOf(...)");
            this.charArray = copyOf;
        }
        return i8;
    }

    private final void flush() {
        this.stream.write(this.buffer, 0, this.indexInBuffer);
        this.indexInBuffer = 0;
    }

    private final int rest() {
        return this.buffer.length - this.indexInBuffer;
    }

    private final void writeUtf8(char[] cArr, int i8) {
        char c10;
        if (i8 >= 0) {
            if (i8 <= cArr.length) {
                int i10 = 0;
                while (i10 < i8) {
                    char c11 = cArr[i10];
                    if (c11 < 128) {
                        if (this.buffer.length - this.indexInBuffer < 1) {
                            flush();
                        }
                        byte[] bArr = this.buffer;
                        int i11 = this.indexInBuffer;
                        int i12 = i11 + 1;
                        this.indexInBuffer = i12;
                        bArr[i11] = (byte) c11;
                        i10++;
                        int min = Math.min(i8, (bArr.length - i12) + i10);
                        while (i10 < min) {
                            char c12 = cArr[i10];
                            if (c12 < 128) {
                                byte[] bArr2 = this.buffer;
                                int i13 = this.indexInBuffer;
                                this.indexInBuffer = i13 + 1;
                                bArr2[i13] = (byte) c12;
                                i10++;
                            }
                        }
                    } else {
                        if (c11 < 2048) {
                            if (this.buffer.length - this.indexInBuffer < 2) {
                                flush();
                            }
                            byte[] bArr3 = this.buffer;
                            int i14 = this.indexInBuffer;
                            int i15 = i14 + 1;
                            this.indexInBuffer = i15;
                            bArr3[i14] = (byte) ((c11 >> 6) | 192);
                            this.indexInBuffer = i14 + 2;
                            bArr3[i15] = (byte) ((c11 & '?') | 128);
                        } else if (c11 >= 55296 && c11 <= 57343) {
                            int i16 = i10 + 1;
                            if (i16 < i8) {
                                c10 = cArr[i16];
                            } else {
                                c10 = 0;
                            }
                            if (c11 <= 56319 && 56320 <= c10 && c10 < 57344) {
                                int i17 = (((c11 & 1023) << 10) | (c10 & 1023)) + 65536;
                                if (this.buffer.length - this.indexInBuffer < 4) {
                                    flush();
                                }
                                byte[] bArr4 = this.buffer;
                                int i18 = this.indexInBuffer;
                                int i19 = i18 + 1;
                                this.indexInBuffer = i19;
                                bArr4[i18] = (byte) ((i17 >> 18) | 240);
                                int i20 = i18 + 2;
                                this.indexInBuffer = i20;
                                bArr4[i19] = (byte) (((i17 >> 12) & 63) | 128);
                                int i21 = i18 + 3;
                                this.indexInBuffer = i21;
                                bArr4[i20] = (byte) (((i17 >> 6) & 63) | 128);
                                this.indexInBuffer = i18 + 4;
                                bArr4[i21] = (byte) ((i17 & 63) | 128);
                                i10 += 2;
                            } else {
                                if (this.buffer.length - this.indexInBuffer < 1) {
                                    flush();
                                }
                                byte[] bArr5 = this.buffer;
                                int i22 = this.indexInBuffer;
                                this.indexInBuffer = i22 + 1;
                                bArr5[i22] = (byte) 63;
                                i10 = i16;
                            }
                        } else {
                            if (this.buffer.length - this.indexInBuffer < 3) {
                                flush();
                            }
                            byte[] bArr6 = this.buffer;
                            int i23 = this.indexInBuffer;
                            int i24 = i23 + 1;
                            this.indexInBuffer = i24;
                            bArr6[i23] = (byte) ((c11 >> '\f') | 224);
                            int i25 = i23 + 2;
                            this.indexInBuffer = i25;
                            bArr6[i24] = (byte) (((c11 >> 6) & 63) | 128);
                            this.indexInBuffer = i23 + 3;
                            bArr6[i25] = (byte) ((c11 & '?') | 128);
                        }
                        i10++;
                    }
                }
                return;
            }
            StringBuilder l7 = a0.a.l("count > string.length: ", i8, " > ");
            l7.append(cArr.length);
            throw new IllegalArgumentException(l7.toString().toString());
        }
        throw new IllegalArgumentException("count < 0");
    }

    private final void writeUtf8CodePoint(int i8) {
        if (i8 < 128) {
            if (this.buffer.length - this.indexInBuffer < 1) {
                flush();
            }
            byte[] bArr = this.buffer;
            int i10 = this.indexInBuffer;
            this.indexInBuffer = i10 + 1;
            bArr[i10] = (byte) i8;
        } else if (i8 < 2048) {
            if (this.buffer.length - this.indexInBuffer < 2) {
                flush();
            }
            byte[] bArr2 = this.buffer;
            int i11 = this.indexInBuffer;
            int i12 = i11 + 1;
            this.indexInBuffer = i12;
            bArr2[i11] = (byte) ((i8 >> 6) | 192);
            this.indexInBuffer = i11 + 2;
            bArr2[i12] = (byte) ((i8 & 63) | 128);
        } else if (55296 <= i8 && i8 < 57344) {
            if (this.buffer.length - this.indexInBuffer < 1) {
                flush();
            }
            byte[] bArr3 = this.buffer;
            int i13 = this.indexInBuffer;
            this.indexInBuffer = i13 + 1;
            bArr3[i13] = (byte) 63;
        } else if (i8 < 65536) {
            if (this.buffer.length - this.indexInBuffer < 3) {
                flush();
            }
            byte[] bArr4 = this.buffer;
            int i14 = this.indexInBuffer;
            int i15 = i14 + 1;
            this.indexInBuffer = i15;
            bArr4[i14] = (byte) ((i8 >> 12) | 224);
            int i16 = i14 + 2;
            this.indexInBuffer = i16;
            bArr4[i15] = (byte) (((i8 >> 6) & 63) | 128);
            this.indexInBuffer = i14 + 3;
            bArr4[i16] = (byte) ((i8 & 63) | 128);
        } else if (i8 <= 1114111) {
            if (this.buffer.length - this.indexInBuffer < 4) {
                flush();
            }
            byte[] bArr5 = this.buffer;
            int i17 = this.indexInBuffer;
            int i18 = i17 + 1;
            this.indexInBuffer = i18;
            bArr5[i17] = (byte) ((i8 >> 18) | 240);
            int i19 = i17 + 2;
            this.indexInBuffer = i19;
            bArr5[i18] = (byte) (((i8 >> 12) & 63) | 128);
            int i20 = i17 + 3;
            this.indexInBuffer = i20;
            bArr5[i19] = (byte) (((i8 >> 6) & 63) | 128);
            this.indexInBuffer = i17 + 4;
            bArr5[i20] = (byte) ((i8 & 63) | 128);
        } else {
            throw new JsonEncodingException(a0.a.g(i8, "Unexpected code point: "));
        }
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void release() {
        flush();
        CharArrayPool.INSTANCE.release(this.charArray);
        ByteArrayPool.INSTANCE.release(this.buffer);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void write(String text) {
        k.e(text, "text");
        int length = text.length();
        ensureTotalCapacity(0, length);
        text.getChars(0, length, this.charArray, 0);
        writeUtf8(this.charArray, length);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void writeChar(char c10) {
        writeUtf8CodePoint(c10);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void writeLong(long j9) {
        write(String.valueOf(j9));
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void writeQuoted(String text) {
        k.e(text, "text");
        ensureTotalCapacity(0, text.length() + 2);
        char[] cArr = this.charArray;
        cArr[0] = AbstractJsonLexerKt.STRING;
        int length = text.length();
        text.getChars(0, length, cArr, 1);
        int i8 = length + 1;
        for (int i10 = 1; i10 < i8; i10++) {
            char c10 = cArr[i10];
            if (c10 < StringOpsKt.getESCAPE_MARKERS().length && StringOpsKt.getESCAPE_MARKERS()[c10] != 0) {
                appendStringSlowPath(i10, text);
                return;
            }
        }
        cArr[i8] = AbstractJsonLexerKt.STRING;
        writeUtf8(cArr, length + 2);
        flush();
    }

    private final void write(int i8) {
        byte[] bArr = this.buffer;
        int i10 = this.indexInBuffer;
        this.indexInBuffer = i10 + 1;
        bArr[i10] = (byte) i8;
    }
}
