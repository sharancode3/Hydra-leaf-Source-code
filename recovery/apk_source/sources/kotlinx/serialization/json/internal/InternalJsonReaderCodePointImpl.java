package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@JsonFriendModuleApi
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007R\u0012\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0010"}, d2 = {"Lkotlinx/serialization/json/internal/InternalJsonReaderCodePointImpl;", "Lkotlinx/serialization/json/internal/InternalJsonReader;", "<init>", "()V", "exhausted", "", "nextCodePoint", "", "bufferedChar", "", "Ljava/lang/Character;", "read", "buffer", "", "bufferOffset", "count", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class InternalJsonReaderCodePointImpl implements InternalJsonReader {
    private Character bufferedChar;

    public abstract boolean exhausted();

    public abstract int nextCodePoint();

    @Override // kotlinx.serialization.json.internal.InternalJsonReader
    public final int read(char[] buffer, int i8, int i10) {
        int i11;
        k.e(buffer, "buffer");
        Character ch = this.bufferedChar;
        if (ch != null) {
            k.b(ch);
            buffer[i8] = ch.charValue();
            this.bufferedChar = null;
            i11 = 1;
        } else {
            i11 = 0;
        }
        while (i11 < i10 && !exhausted()) {
            int nextCodePoint = nextCodePoint();
            if (nextCodePoint <= 65535) {
                buffer[i8 + i11] = (char) nextCodePoint;
                i11++;
            } else {
                char c10 = (char) ((nextCodePoint & 1023) + 56320);
                buffer[i8 + i11] = (char) ((nextCodePoint >>> 10) + 55232);
                int i12 = i11 + 1;
                if (i12 < i10) {
                    buffer[i12 + i8] = c10;
                    i11 += 2;
                } else {
                    this.bufferedChar = Character.valueOf(c10);
                    i11 = i12;
                }
            }
        }
        if (i11 > 0) {
            return i11;
        }
        return -1;
    }
}
