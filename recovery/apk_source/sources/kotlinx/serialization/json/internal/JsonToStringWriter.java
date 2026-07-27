package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\n\n\u0002\u0010\u0019\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0007H\u0016¢\u0006\u0004\b \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lkotlinx/serialization/json/internal/JsonToStringWriter;", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "<init>", "()V", "", "firstEscapedChar", "currentSize", "", "string", "Lz6/j0;", "appendStringSlowPath", "(IILjava/lang/String;)V", "expected", "ensureAdditionalCapacity", "(I)V", "oldSize", "additional", "ensureTotalCapacity", "(II)I", "", "value", "writeLong", "(J)V", "", "char", "writeChar", "(C)V", "text", "write", "(Ljava/lang/String;)V", "writeQuoted", "release", "toString", "()Ljava/lang/String;", "", "array", "[C", "size", "I", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonToStringWriter implements InternalJsonWriter {
    private char[] array = CharArrayPool.INSTANCE.take();
    private int size;

    private final void appendStringSlowPath(int i8, int i10, String str) {
        int i11;
        int length = str.length();
        while (i8 < length) {
            int ensureTotalCapacity = ensureTotalCapacity(i10, 2);
            char charAt = str.charAt(i8);
            if (charAt < StringOpsKt.getESCAPE_MARKERS().length) {
                byte b10 = StringOpsKt.getESCAPE_MARKERS()[charAt];
                if (b10 == 0) {
                    i11 = ensureTotalCapacity + 1;
                    this.array[ensureTotalCapacity] = charAt;
                } else {
                    if (b10 == 1) {
                        String str2 = StringOpsKt.getESCAPE_STRINGS()[charAt];
                        k.b(str2);
                        int ensureTotalCapacity2 = ensureTotalCapacity(ensureTotalCapacity, str2.length());
                        str2.getChars(0, str2.length(), this.array, ensureTotalCapacity2);
                        int length2 = str2.length() + ensureTotalCapacity2;
                        this.size = length2;
                        i10 = length2;
                    } else {
                        char[] cArr = this.array;
                        cArr[ensureTotalCapacity] = AbstractJsonLexerKt.STRING_ESC;
                        cArr[ensureTotalCapacity + 1] = (char) b10;
                        i10 = ensureTotalCapacity + 2;
                        this.size = i10;
                    }
                    i8++;
                }
            } else {
                i11 = ensureTotalCapacity + 1;
                this.array[ensureTotalCapacity] = charAt;
            }
            i10 = i11;
            i8++;
        }
        int ensureTotalCapacity3 = ensureTotalCapacity(i10, 1);
        this.array[ensureTotalCapacity3] = AbstractJsonLexerKt.STRING;
        this.size = ensureTotalCapacity3 + 1;
    }

    private final void ensureAdditionalCapacity(int i8) {
        ensureTotalCapacity(this.size, i8);
    }

    private final int ensureTotalCapacity(int i8, int i10) {
        int i11 = i10 + i8;
        char[] cArr = this.array;
        if (cArr.length <= i11) {
            int i12 = i8 * 2;
            if (i11 < i12) {
                i11 = i12;
            }
            char[] copyOf = Arrays.copyOf(cArr, i11);
            k.d(copyOf, "copyOf(...)");
            this.array = copyOf;
        }
        return i8;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void release() {
        CharArrayPool.INSTANCE.release(this.array);
    }

    public String toString() {
        return new String(this.array, 0, this.size);
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void write(String text) {
        k.e(text, "text");
        int length = text.length();
        if (length == 0) {
            return;
        }
        ensureAdditionalCapacity(length);
        text.getChars(0, text.length(), this.array, this.size);
        this.size += length;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void writeChar(char c10) {
        ensureAdditionalCapacity(1);
        char[] cArr = this.array;
        int i8 = this.size;
        this.size = i8 + 1;
        cArr[i8] = c10;
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void writeLong(long j9) {
        write(String.valueOf(j9));
    }

    @Override // kotlinx.serialization.json.internal.InternalJsonWriter
    public void writeQuoted(String text) {
        k.e(text, "text");
        ensureAdditionalCapacity(text.length() + 2);
        char[] cArr = this.array;
        int i8 = this.size;
        int i10 = i8 + 1;
        cArr[i8] = AbstractJsonLexerKt.STRING;
        int length = text.length();
        text.getChars(0, length, cArr, i10);
        int i11 = length + i10;
        for (int i12 = i10; i12 < i11; i12++) {
            char c10 = cArr[i12];
            if (c10 < StringOpsKt.getESCAPE_MARKERS().length && StringOpsKt.getESCAPE_MARKERS()[c10] != 0) {
                appendStringSlowPath(i12 - i10, i12, text);
                return;
            }
        }
        cArr[i11] = AbstractJsonLexerKt.STRING;
        this.size = i11 + 1;
    }
}
