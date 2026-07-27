package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import m7.o;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@JsonFriendModuleApi
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\bg\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0004H&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lkotlinx/serialization/json/internal/InternalJsonWriter;", "", "", "value", "Lz6/j0;", "writeLong", "(J)V", "", "char", "writeChar", "(C)V", "", "text", "write", "(Ljava/lang/String;)V", "writeQuoted", "release", "()V", "Companion", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public interface InternalJsonWriter {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\f"}, d2 = {"Lkotlinx/serialization/json/internal/InternalJsonWriter$Companion;", "", "<init>", "()V", "", "text", "Lkotlin/Function3;", "", "Lz6/j0;", "writeImpl", "doWriteEscaping", "(Ljava/lang/String;Lm7/o;)V", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final void doWriteEscaping(String text, o writeImpl) {
            k.e(text, "text");
            k.e(writeImpl, "writeImpl");
            int length = text.length();
            int i8 = 0;
            for (int i10 = 0; i10 < length; i10++) {
                char charAt = text.charAt(i10);
                if (charAt < StringOpsKt.getESCAPE_STRINGS().length && StringOpsKt.getESCAPE_STRINGS()[charAt] != null) {
                    writeImpl.invoke(text, Integer.valueOf(i8), Integer.valueOf(i10));
                    String str = StringOpsKt.getESCAPE_STRINGS()[charAt];
                    k.b(str);
                    writeImpl.invoke(str, 0, Integer.valueOf(str.length()));
                    i8 = i10 + 1;
                }
            }
            writeImpl.invoke(text, Integer.valueOf(i8), Integer.valueOf(text.length()));
        }
    }

    void release();

    void write(String str);

    void writeChar(char c10);

    void writeLong(long j9);

    void writeQuoted(String str);
}
