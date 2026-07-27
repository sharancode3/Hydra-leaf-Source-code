package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import ta.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\f\u001a\u0004\b\u0017\u0010\u000e\"\u0004\b\u0018\u0010\u0010R\"\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u001a\u0010\u000e\"\u0004\b\u001b\u0010\u0010R(\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b#\u0010$\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010%\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b%\u0010\f\u001a\u0004\b&\u0010\u000e\"\u0004\b'\u0010\u0010R\"\u0010(\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010\u001e\u001a\u0004\b)\u0010 \"\u0004\b*\u0010\"R(\u0010,\u001a\u00020+8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b,\u0010-\u0012\u0004\b2\u0010$\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u00103\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u0010\f\u001a\u0004\b4\u0010\u000e\"\u0004\b5\u0010\u0010R*\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b7\u00108\u0012\u0004\b=\u0010$\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R(\u0010>\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b>\u0010\f\u0012\u0004\bA\u0010$\u001a\u0004\b?\u0010\u000e\"\u0004\b@\u0010\u0010R(\u0010B\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bB\u0010\f\u0012\u0004\bE\u0010$\u001a\u0004\bC\u0010\u000e\"\u0004\bD\u0010\u0010R(\u0010F\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bF\u0010\f\u0012\u0004\bI\u0010$\u001a\u0004\bG\u0010\u000e\"\u0004\bH\u0010\u0010R\"\u0010J\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010\f\u001a\u0004\bK\u0010\u000e\"\u0004\bL\u0010\u0010R\"\u0010M\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bM\u0010\f\u001a\u0004\bN\u0010\u000e\"\u0004\bO\u0010\u0010R\"\u0010P\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010\f\u001a\u0004\bQ\u0010\u000e\"\u0004\bR\u0010\u0010R\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\"\u0004\bX\u0010Y¨\u0006Z"}, d2 = {"Lkotlinx/serialization/json/JsonBuilder;", "", "Lkotlinx/serialization/json/Json;", "json", "<init>", "(Lkotlinx/serialization/json/Json;)V", "Lkotlinx/serialization/json/JsonConfiguration;", "build$kotlinx_serialization_json", "()Lkotlinx/serialization/json/JsonConfiguration;", "build", "", "encodeDefaults", "Z", "getEncodeDefaults", "()Z", "setEncodeDefaults", "(Z)V", "explicitNulls", "getExplicitNulls", "setExplicitNulls", "ignoreUnknownKeys", "getIgnoreUnknownKeys", "setIgnoreUnknownKeys", "isLenient", "setLenient", "prettyPrint", "getPrettyPrint", "setPrettyPrint", "", "prettyPrintIndent", "Ljava/lang/String;", "getPrettyPrintIndent", "()Ljava/lang/String;", "setPrettyPrintIndent", "(Ljava/lang/String;)V", "getPrettyPrintIndent$annotations", "()V", "coerceInputValues", "getCoerceInputValues", "setCoerceInputValues", "classDiscriminator", "getClassDiscriminator", "setClassDiscriminator", "Lkotlinx/serialization/json/ClassDiscriminatorMode;", "classDiscriminatorMode", "Lkotlinx/serialization/json/ClassDiscriminatorMode;", "getClassDiscriminatorMode", "()Lkotlinx/serialization/json/ClassDiscriminatorMode;", "setClassDiscriminatorMode", "(Lkotlinx/serialization/json/ClassDiscriminatorMode;)V", "getClassDiscriminatorMode$annotations", "useAlternativeNames", "getUseAlternativeNames", "setUseAlternativeNames", "Lkotlinx/serialization/json/JsonNamingStrategy;", "namingStrategy", "Lkotlinx/serialization/json/JsonNamingStrategy;", "getNamingStrategy", "()Lkotlinx/serialization/json/JsonNamingStrategy;", "setNamingStrategy", "(Lkotlinx/serialization/json/JsonNamingStrategy;)V", "getNamingStrategy$annotations", "decodeEnumsCaseInsensitive", "getDecodeEnumsCaseInsensitive", "setDecodeEnumsCaseInsensitive", "getDecodeEnumsCaseInsensitive$annotations", "allowTrailingComma", "getAllowTrailingComma", "setAllowTrailingComma", "getAllowTrailingComma$annotations", "allowComments", "getAllowComments", "setAllowComments", "getAllowComments$annotations", "allowSpecialFloatingPointValues", "getAllowSpecialFloatingPointValues", "setAllowSpecialFloatingPointValues", "allowStructuredMapKeys", "getAllowStructuredMapKeys", "setAllowStructuredMapKeys", "useArrayPolymorphism", "getUseArrayPolymorphism", "setUseArrayPolymorphism", "Lta/b;", "serializersModule", "Lta/b;", "getSerializersModule", "()Lta/b;", "setSerializersModule", "(Lta/b;)V", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonBuilder {
    private boolean allowComments;
    private boolean allowSpecialFloatingPointValues;
    private boolean allowStructuredMapKeys;
    private boolean allowTrailingComma;
    private String classDiscriminator;
    private ClassDiscriminatorMode classDiscriminatorMode;
    private boolean coerceInputValues;
    private boolean decodeEnumsCaseInsensitive;
    private boolean encodeDefaults;
    private boolean explicitNulls;
    private boolean ignoreUnknownKeys;
    private boolean isLenient;
    private JsonNamingStrategy namingStrategy;
    private boolean prettyPrint;
    private String prettyPrintIndent;
    private b serializersModule;
    private boolean useAlternativeNames;
    private boolean useArrayPolymorphism;

    public JsonBuilder(Json json) {
        k.e(json, "json");
        this.encodeDefaults = json.getConfiguration().getEncodeDefaults();
        this.explicitNulls = json.getConfiguration().getExplicitNulls();
        this.ignoreUnknownKeys = json.getConfiguration().getIgnoreUnknownKeys();
        this.isLenient = json.getConfiguration().isLenient();
        this.prettyPrint = json.getConfiguration().getPrettyPrint();
        this.prettyPrintIndent = json.getConfiguration().getPrettyPrintIndent();
        this.coerceInputValues = json.getConfiguration().getCoerceInputValues();
        this.classDiscriminator = json.getConfiguration().getClassDiscriminator();
        this.classDiscriminatorMode = json.getConfiguration().getClassDiscriminatorMode();
        this.useAlternativeNames = json.getConfiguration().getUseAlternativeNames();
        this.namingStrategy = json.getConfiguration().getNamingStrategy();
        this.decodeEnumsCaseInsensitive = json.getConfiguration().getDecodeEnumsCaseInsensitive();
        this.allowTrailingComma = json.getConfiguration().getAllowTrailingComma();
        this.allowComments = json.getConfiguration().getAllowComments();
        this.allowSpecialFloatingPointValues = json.getConfiguration().getAllowSpecialFloatingPointValues();
        this.allowStructuredMapKeys = json.getConfiguration().getAllowStructuredMapKeys();
        this.useArrayPolymorphism = json.getConfiguration().getUseArrayPolymorphism();
        this.serializersModule = json.getSerializersModule();
    }

    public final JsonConfiguration build$kotlinx_serialization_json() {
        if (this.useArrayPolymorphism) {
            if (k.a(this.classDiscriminator, "type")) {
                if (this.classDiscriminatorMode != ClassDiscriminatorMode.POLYMORPHIC) {
                    throw new IllegalArgumentException("useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state.");
                }
            } else {
                throw new IllegalArgumentException("Class discriminator should not be specified when array polymorphism is specified");
            }
        }
        if (!this.prettyPrint) {
            if (!k.a(this.prettyPrintIndent, "    ")) {
                throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
            }
        } else if (!k.a(this.prettyPrintIndent, "    ")) {
            String str = this.prettyPrintIndent;
            for (int i8 = 0; i8 < str.length(); i8++) {
                char charAt = str.charAt(i8);
                if (charAt != ' ' && charAt != '\t' && charAt != '\r' && charAt != '\n') {
                    throw new IllegalArgumentException(("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had " + this.prettyPrintIndent).toString());
                }
            }
        }
        return new JsonConfiguration(this.encodeDefaults, this.ignoreUnknownKeys, this.isLenient, this.allowStructuredMapKeys, this.prettyPrint, this.explicitNulls, this.prettyPrintIndent, this.coerceInputValues, this.useArrayPolymorphism, this.classDiscriminator, this.allowSpecialFloatingPointValues, this.useAlternativeNames, this.namingStrategy, this.decodeEnumsCaseInsensitive, this.allowTrailingComma, this.allowComments, this.classDiscriminatorMode);
    }

    public final boolean getAllowComments() {
        return this.allowComments;
    }

    public final boolean getAllowSpecialFloatingPointValues() {
        return this.allowSpecialFloatingPointValues;
    }

    public final boolean getAllowStructuredMapKeys() {
        return this.allowStructuredMapKeys;
    }

    public final boolean getAllowTrailingComma() {
        return this.allowTrailingComma;
    }

    public final String getClassDiscriminator() {
        return this.classDiscriminator;
    }

    public final ClassDiscriminatorMode getClassDiscriminatorMode() {
        return this.classDiscriminatorMode;
    }

    public final boolean getCoerceInputValues() {
        return this.coerceInputValues;
    }

    public final boolean getDecodeEnumsCaseInsensitive() {
        return this.decodeEnumsCaseInsensitive;
    }

    public final boolean getEncodeDefaults() {
        return this.encodeDefaults;
    }

    public final boolean getExplicitNulls() {
        return this.explicitNulls;
    }

    public final boolean getIgnoreUnknownKeys() {
        return this.ignoreUnknownKeys;
    }

    public final JsonNamingStrategy getNamingStrategy() {
        return this.namingStrategy;
    }

    public final boolean getPrettyPrint() {
        return this.prettyPrint;
    }

    public final String getPrettyPrintIndent() {
        return this.prettyPrintIndent;
    }

    public final b getSerializersModule() {
        return this.serializersModule;
    }

    public final boolean getUseAlternativeNames() {
        return this.useAlternativeNames;
    }

    public final boolean getUseArrayPolymorphism() {
        return this.useArrayPolymorphism;
    }

    public final boolean isLenient() {
        return this.isLenient;
    }

    public final void setAllowComments(boolean z9) {
        this.allowComments = z9;
    }

    public final void setAllowSpecialFloatingPointValues(boolean z9) {
        this.allowSpecialFloatingPointValues = z9;
    }

    public final void setAllowStructuredMapKeys(boolean z9) {
        this.allowStructuredMapKeys = z9;
    }

    public final void setAllowTrailingComma(boolean z9) {
        this.allowTrailingComma = z9;
    }

    public final void setClassDiscriminator(String str) {
        k.e(str, "<set-?>");
        this.classDiscriminator = str;
    }

    public final void setClassDiscriminatorMode(ClassDiscriminatorMode classDiscriminatorMode) {
        k.e(classDiscriminatorMode, "<set-?>");
        this.classDiscriminatorMode = classDiscriminatorMode;
    }

    public final void setCoerceInputValues(boolean z9) {
        this.coerceInputValues = z9;
    }

    public final void setDecodeEnumsCaseInsensitive(boolean z9) {
        this.decodeEnumsCaseInsensitive = z9;
    }

    public final void setEncodeDefaults(boolean z9) {
        this.encodeDefaults = z9;
    }

    public final void setExplicitNulls(boolean z9) {
        this.explicitNulls = z9;
    }

    public final void setIgnoreUnknownKeys(boolean z9) {
        this.ignoreUnknownKeys = z9;
    }

    public final void setLenient(boolean z9) {
        this.isLenient = z9;
    }

    public final void setNamingStrategy(JsonNamingStrategy jsonNamingStrategy) {
        this.namingStrategy = jsonNamingStrategy;
    }

    public final void setPrettyPrint(boolean z9) {
        this.prettyPrint = z9;
    }

    public final void setPrettyPrintIndent(String str) {
        k.e(str, "<set-?>");
        this.prettyPrintIndent = str;
    }

    public final void setSerializersModule(b bVar) {
        k.e(bVar, "<set-?>");
        this.serializersModule = bVar;
    }

    public final void setUseAlternativeNames(boolean z9) {
        this.useAlternativeNames = z9;
    }

    public final void setUseArrayPolymorphism(boolean z9) {
        this.useArrayPolymorphism = z9;
    }

    public static /* synthetic */ void getAllowComments$annotations() {
    }

    public static /* synthetic */ void getAllowTrailingComma$annotations() {
    }

    public static /* synthetic */ void getClassDiscriminatorMode$annotations() {
    }

    public static /* synthetic */ void getDecodeEnumsCaseInsensitive$annotations() {
    }

    public static /* synthetic */ void getNamingStrategy$annotations() {
    }

    public static /* synthetic */ void getPrettyPrintIndent$annotations() {
    }
}
