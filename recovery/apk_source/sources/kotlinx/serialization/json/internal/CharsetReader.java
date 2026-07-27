package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J%\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lkotlinx/serialization/json/internal/CharsetReader;", "", "Ljava/io/InputStream;", "inputStream", "Ljava/nio/charset/Charset;", "charset", "<init>", "(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V", "", "array", "", "offset", "length", "doRead", "([CII)I", "fillByteBuffer", "()I", "oneShotReadSlowPath", "read", "Lz6/j0;", "release", "()V", "Ljava/io/InputStream;", "Ljava/nio/charset/Charset;", "Ljava/nio/charset/CharsetDecoder;", "decoder", "Ljava/nio/charset/CharsetDecoder;", "Ljava/nio/ByteBuffer;", "byteBuffer", "Ljava/nio/ByteBuffer;", "", "hasLeftoverPotentiallySurrogateChar", "Z", "", "leftoverChar", "C", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class CharsetReader {
    private final ByteBuffer byteBuffer;
    private final Charset charset;
    private final CharsetDecoder decoder;
    private boolean hasLeftoverPotentiallySurrogateChar;
    private final InputStream inputStream;
    private char leftoverChar;

    public CharsetReader(InputStream inputStream, Charset charset) {
        k.e(inputStream, "inputStream");
        k.e(charset, "charset");
        this.inputStream = inputStream;
        this.charset = charset;
        CharsetDecoder newDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        this.decoder = newDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        ByteBuffer wrap = ByteBuffer.wrap(ByteArrayPool8k.INSTANCE.take());
        this.byteBuffer = wrap;
        wrap.flip();
    }

    private final int doRead(char[] cArr, int i8, int i10) {
        CharBuffer wrap = CharBuffer.wrap(cArr, i8, i10);
        if (wrap.position() != 0) {
            wrap = wrap.slice();
        }
        boolean z9 = false;
        while (true) {
            CoderResult decode = this.decoder.decode(this.byteBuffer, wrap, z9);
            if (decode.isUnderflow()) {
                if (z9 || !wrap.hasRemaining()) {
                    break;
                } else if (fillByteBuffer() < 0) {
                    if (wrap.position() == 0 && !this.byteBuffer.hasRemaining()) {
                        z9 = true;
                        break;
                    }
                    this.decoder.reset();
                    z9 = true;
                } else {
                    continue;
                }
            } else if (decode.isOverflow()) {
                wrap.position();
                break;
            } else {
                decode.throwException();
            }
        }
        if (z9) {
            this.decoder.reset();
        }
        if (wrap.position() == 0) {
            return -1;
        }
        return wrap.position();
    }

    private final int fillByteBuffer() {
        int i8;
        this.byteBuffer.compact();
        try {
            int limit = this.byteBuffer.limit();
            int position = this.byteBuffer.position();
            if (position <= limit) {
                i8 = limit - position;
            } else {
                i8 = 0;
            }
            int read = this.inputStream.read(this.byteBuffer.array(), this.byteBuffer.arrayOffset() + position, i8);
            if (read < 0) {
                return read;
            }
            ByteBuffer byteBuffer = this.byteBuffer;
            k.c(byteBuffer, "null cannot be cast to non-null type java.nio.Buffer");
            byteBuffer.position(position + read);
            this.byteBuffer.flip();
            return this.byteBuffer.remaining();
        } finally {
            this.byteBuffer.flip();
        }
    }

    private final int oneShotReadSlowPath() {
        if (this.hasLeftoverPotentiallySurrogateChar) {
            this.hasLeftoverPotentiallySurrogateChar = false;
            return this.leftoverChar;
        }
        char[] cArr = new char[2];
        int read = read(cArr, 0, 2);
        if (read == -1) {
            return -1;
        }
        if (read != 1) {
            if (read == 2) {
                this.leftoverChar = cArr[1];
                this.hasLeftoverPotentiallySurrogateChar = true;
                return cArr[0];
            }
            throw new IllegalStateException(("Unreachable state: " + read).toString());
        }
        return cArr[0];
    }

    public final int read(char[] array, int i8, int i10) {
        k.e(array, "array");
        int i11 = 0;
        if (i10 == 0) {
            return 0;
        }
        if (i8 >= 0 && i8 < array.length && i10 >= 0 && i8 + i10 <= array.length) {
            if (this.hasLeftoverPotentiallySurrogateChar) {
                array[i8] = this.leftoverChar;
                i8++;
                i10--;
                this.hasLeftoverPotentiallySurrogateChar = false;
                if (i10 == 0) {
                    return 1;
                }
                i11 = 1;
            }
            if (i10 == 1) {
                int oneShotReadSlowPath = oneShotReadSlowPath();
                if (oneShotReadSlowPath == -1) {
                    if (i11 == 0) {
                        return -1;
                    }
                    return i11;
                }
                array[i8] = (char) oneShotReadSlowPath;
                return i11 + 1;
            }
            return doRead(array, i8, i10) + i11;
        }
        throw new IllegalArgumentException(("Unexpected arguments: " + i8 + ", " + i10 + ", " + array.length).toString());
    }

    public final void release() {
        ByteArrayPool8k byteArrayPool8k = ByteArrayPool8k.INSTANCE;
        byte[] array = this.byteBuffer.array();
        k.d(array, "array(...)");
        byteArrayPool8k.release(array);
    }
}
