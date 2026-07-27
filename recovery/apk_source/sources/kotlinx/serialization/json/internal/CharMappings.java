package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\u0019\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lkotlinx/serialization/json/internal/CharMappings;", "", "<init>", "()V", "Lz6/j0;", "initEscape", "initCharToToken", "", "c", "", "esc", "initC2ESC", "(IC)V", "(CC)V", "", "cl", "initC2TC", "(IB)V", "(CB)V", "", "ESCAPE_2_CHAR", "[C", "", "CHAR_TO_TOKEN", "[B", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class CharMappings {
    public static final byte[] CHAR_TO_TOKEN;
    public static final char[] ESCAPE_2_CHAR;
    public static final CharMappings INSTANCE;

    static {
        CharMappings charMappings = new CharMappings();
        INSTANCE = charMappings;
        ESCAPE_2_CHAR = new char[117];
        CHAR_TO_TOKEN = new byte[126];
        charMappings.initEscape();
        charMappings.initCharToToken();
    }

    private CharMappings() {
    }

    private final void initC2ESC(int i8, char c10) {
        if (c10 != 'u') {
            ESCAPE_2_CHAR[c10] = (char) i8;
        }
    }

    private final void initC2TC(int i8, byte b10) {
        CHAR_TO_TOKEN[i8] = b10;
    }

    private final void initCharToToken() {
        for (int i8 = 0; i8 < 33; i8++) {
            initC2TC(i8, AbstractJsonLexerKt.TC_INVALID);
        }
        initC2TC(9, (byte) 3);
        initC2TC(10, (byte) 3);
        initC2TC(13, (byte) 3);
        initC2TC(32, (byte) 3);
        initC2TC(AbstractJsonLexerKt.COMMA, (byte) 4);
        initC2TC(AbstractJsonLexerKt.COLON, (byte) 5);
        initC2TC(AbstractJsonLexerKt.BEGIN_OBJ, (byte) 6);
        initC2TC(AbstractJsonLexerKt.END_OBJ, (byte) 7);
        initC2TC(AbstractJsonLexerKt.BEGIN_LIST, (byte) 8);
        initC2TC(AbstractJsonLexerKt.END_LIST, (byte) 9);
        initC2TC(AbstractJsonLexerKt.STRING, (byte) 1);
        initC2TC(AbstractJsonLexerKt.STRING_ESC, (byte) 2);
    }

    private final void initEscape() {
        for (int i8 = 0; i8 < 32; i8++) {
            initC2ESC(i8, AbstractJsonLexerKt.UNICODE_ESC);
        }
        initC2ESC(8, 'b');
        initC2ESC(9, 't');
        initC2ESC(10, 'n');
        initC2ESC(12, 'f');
        initC2ESC(13, 'r');
        initC2ESC('/', '/');
        initC2ESC(AbstractJsonLexerKt.STRING, AbstractJsonLexerKt.STRING);
        initC2ESC(AbstractJsonLexerKt.STRING_ESC, AbstractJsonLexerKt.STRING_ESC);
    }

    private final void initC2ESC(char c10, char c11) {
        initC2ESC((int) c10, c11);
    }

    private final void initC2TC(char c10, byte b10) {
        initC2TC((int) c10, b10);
    }
}
