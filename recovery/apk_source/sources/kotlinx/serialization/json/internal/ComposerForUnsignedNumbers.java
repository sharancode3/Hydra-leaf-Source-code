package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000b\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u000b\u0010\u0010J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u000b\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013¨\u0006\u0014"}, d2 = {"Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;", "Lkotlinx/serialization/json/internal/Composer;", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "writer", "", "forceQuoting", "<init>", "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Z)V", "", "v", "Lz6/j0;", "print", "(I)V", "", "(J)V", "", "(B)V", "", "(S)V", "Z", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
@SuppressAnimalSniffer
/* loaded from: classes.dex */
public final class ComposerForUnsignedNumbers extends Composer {
    private final boolean forceQuoting;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ComposerForUnsignedNumbers(InternalJsonWriter writer, boolean z9) {
        super(writer);
        k.e(writer, "writer");
        this.forceQuoting = z9;
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public void print(int i8) {
        if (this.forceQuoting) {
            printQuoted(Long.toString(i8 & 4294967295L, 10));
        } else {
            print(Long.toString(i8 & 4294967295L, 10));
        }
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public void print(long j9) {
        int i8 = 63;
        String str = "0";
        if (this.forceQuoting) {
            int i10 = (j9 > 0L ? 1 : (j9 == 0L ? 0 : -1));
            if (i10 != 0) {
                if (i10 > 0) {
                    str = Long.toString(j9, 10);
                } else {
                    char[] cArr = new char[64];
                    long j10 = (j9 >>> 1) / 5;
                    long j11 = 10;
                    cArr[63] = Character.forDigit((int) (j9 - (j10 * j11)), 10);
                    while (j10 > 0) {
                        i8--;
                        cArr[i8] = Character.forDigit((int) (j10 % j11), 10);
                        j10 /= j11;
                    }
                    str = new String(cArr, i8, 64 - i8);
                }
            }
            printQuoted(str);
            return;
        }
        int i11 = (j9 > 0L ? 1 : (j9 == 0L ? 0 : -1));
        if (i11 != 0) {
            if (i11 > 0) {
                str = Long.toString(j9, 10);
            } else {
                char[] cArr2 = new char[64];
                long j12 = (j9 >>> 1) / 5;
                long j13 = 10;
                cArr2[63] = Character.forDigit((int) (j9 - (j12 * j13)), 10);
                while (j12 > 0) {
                    i8--;
                    cArr2[i8] = Character.forDigit((int) (j12 % j13), 10);
                    j12 /= j13;
                }
                str = new String(cArr2, i8, 64 - i8);
            }
        }
        print(str);
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public void print(byte b10) {
        if (this.forceQuoting) {
            printQuoted(String.valueOf(b10 & 255));
        } else {
            print(String.valueOf(b10 & 255));
        }
    }

    @Override // kotlinx.serialization.json.internal.Composer
    public void print(short s6) {
        if (this.forceQuoting) {
            printQuoted(String.valueOf(s6 & 65535));
        } else {
            print(String.valueOf(s6 & 65535));
        }
    }
}
