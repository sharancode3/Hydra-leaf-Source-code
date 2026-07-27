package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import da.n;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.JsonNamingStrategy;
import qa.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bç\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ'\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lkotlinx/serialization/json/JsonNamingStrategy;", "", "Lqa/h;", "descriptor", "", "elementIndex", "", "serialName", "serialNameForJson", "(Lqa/h;ILjava/lang/String;)Ljava/lang/String;", "Builtins", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public interface JsonNamingStrategy {
    public static final Builtins Builtins = Builtins.$$INSTANCE;

    String serialNameForJson(h hVar, int i8, String str);

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\b¨\u0006\u0011"}, d2 = {"Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;", "", "<init>", "()V", "SnakeCase", "Lkotlinx/serialization/json/JsonNamingStrategy;", "getSnakeCase$annotations", "getSnakeCase", "()Lkotlinx/serialization/json/JsonNamingStrategy;", "KebabCase", "getKebabCase$annotations", "getKebabCase", "convertCamelCase", "", "serialName", "delimiter", "", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Builtins {
        static final /* synthetic */ Builtins $$INSTANCE = new Builtins();
        private static final JsonNamingStrategy SnakeCase = new JsonNamingStrategy() { // from class: kotlinx.serialization.json.JsonNamingStrategy$Builtins$SnakeCase$1
            @Override // kotlinx.serialization.json.JsonNamingStrategy
            public String serialNameForJson(h descriptor, int i8, String serialName) {
                String convertCamelCase;
                k.e(descriptor, "descriptor");
                k.e(serialName, "serialName");
                convertCamelCase = JsonNamingStrategy.Builtins.$$INSTANCE.convertCamelCase(serialName, '_');
                return convertCamelCase;
            }

            public String toString() {
                return "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase";
            }
        };
        private static final JsonNamingStrategy KebabCase = new JsonNamingStrategy() { // from class: kotlinx.serialization.json.JsonNamingStrategy$Builtins$KebabCase$1
            @Override // kotlinx.serialization.json.JsonNamingStrategy
            public String serialNameForJson(h descriptor, int i8, String serialName) {
                String convertCamelCase;
                k.e(descriptor, "descriptor");
                k.e(serialName, "serialName");
                convertCamelCase = JsonNamingStrategy.Builtins.$$INSTANCE.convertCamelCase(serialName, '-');
                return convertCamelCase;
            }

            public String toString() {
                return "kotlinx.serialization.json.JsonNamingStrategy.KebabCase";
            }
        };

        private Builtins() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String convertCamelCase(String str, char c10) {
            StringBuilder sb = new StringBuilder(str.length() * 2);
            Character ch = null;
            int i8 = 0;
            for (int i10 = 0; i10 < str.length(); i10++) {
                char charAt = str.charAt(i10);
                if (Character.isUpperCase(charAt)) {
                    if (i8 == 0 && sb.length() > 0 && n.A0(sb) != c10) {
                        sb.append(c10);
                    }
                    if (ch != null) {
                        sb.append(ch.charValue());
                    }
                    i8++;
                    ch = Character.valueOf(Character.toLowerCase(charAt));
                } else {
                    if (ch != null) {
                        if (i8 > 1 && Character.isLetter(charAt)) {
                            sb.append(c10);
                        }
                        sb.append(ch.charValue());
                        ch = null;
                        i8 = 0;
                    }
                    sb.append(charAt);
                }
            }
            if (ch != null) {
                sb.append(ch.charValue());
            }
            String sb2 = sb.toString();
            k.d(sb2, "toString(...)");
            return sb2;
        }

        public final JsonNamingStrategy getKebabCase() {
            return KebabCase;
        }

        public final JsonNamingStrategy getSnakeCase() {
            return SnakeCase;
        }

        public static /* synthetic */ void getKebabCase$annotations() {
        }

        public static /* synthetic */ void getSnakeCase$annotations() {
        }
    }
}
