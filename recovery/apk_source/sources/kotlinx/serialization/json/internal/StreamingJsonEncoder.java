package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.JsonObject;
import m7.n;
import pa.i;
import qa.h;
import ra.e;
import ra.g;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fB1\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t¢\u0006\u0004\b\u000b\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J6\u0010\u001a\u001a\u00028\u0000\"\n\b\u0000\u0010\u0016\u0018\u0001*\u00020\u00032\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00028\u00000\u0017H\u0082\b¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J+\u0010)\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u00162\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010(\u001a\u00028\u0000H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b.\u0010/J\u001f\u00100\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b0\u0010%JA\u00102\u001a\u00020\u0013\"\b\b\u0000\u0010\u0016*\u0002012\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\f\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00000&2\b\u0010(\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00105\u001a\u0002042\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0013H\u0016¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0018H\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010<\u001a\u00020\u00132\u0006\u0010(\u001a\u00020;H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010(\u001a\u00020>H\u0016¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\"H\u0016¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u00132\u0006\u0010(\u001a\u00020CH\u0016¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\u00132\u0006\u0010(\u001a\u00020FH\u0016¢\u0006\u0004\bG\u0010HJ\u0017\u0010J\u001a\u00020\u00132\u0006\u0010(\u001a\u00020IH\u0016¢\u0006\u0004\bJ\u0010KJ\u0017\u0010M\u001a\u00020\u00132\u0006\u0010(\u001a\u00020LH\u0016¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0010H\u0016¢\u0006\u0004\bO\u0010PJ\u001f\u0010R\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\bR\u0010SR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010TR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010U\u001a\u0004\bV\u0010WR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010XR\u001e\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010YR\u001a\u0010[\u001a\u00020Z8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR\u0016\u0010b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010e¨\u0006g"}, d2 = {"Lkotlinx/serialization/json/internal/StreamingJsonEncoder;", "Lkotlinx/serialization/json/JsonEncoder;", "Lra/b;", "Lkotlinx/serialization/json/internal/Composer;", "composer", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/internal/WriteMode;", "mode", "", "modeReuseCache", "<init>", "(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V", "Lkotlinx/serialization/json/internal/InternalJsonWriter;", "output", "(Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V", "", "discriminator", "serialName", "Lz6/j0;", "encodeTypeInfo", "(Ljava/lang/String;Ljava/lang/String;)V", "T", "Lkotlin/Function2;", "", "composerCreator", "composerAs", "(Lm7/n;)Lkotlinx/serialization/json/internal/Composer;", "Lkotlinx/serialization/json/JsonElement;", "element", "encodeJsonElement", "(Lkotlinx/serialization/json/JsonElement;)V", "Lqa/h;", "descriptor", "", "index", "shouldEncodeElementDefault", "(Lqa/h;I)Z", "Lpa/i;", "serializer", "value", "encodeSerializableValue", "(Lpa/i;Ljava/lang/Object;)V", "Lra/e;", "beginStructure", "(Lqa/h;)Lra/e;", "endStructure", "(Lqa/h;)V", "encodeElement", "", "encodeNullableSerializableElement", "(Lqa/h;ILpa/i;Ljava/lang/Object;)V", "Lra/g;", "encodeInline", "(Lqa/h;)Lra/g;", "encodeNull", "()V", "encodeBoolean", "(Z)V", "", "encodeByte", "(B)V", "", "encodeShort", "(S)V", "encodeInt", "(I)V", "", "encodeLong", "(J)V", "", "encodeFloat", "(F)V", "", "encodeDouble", "(D)V", "", "encodeChar", "(C)V", "encodeString", "(Ljava/lang/String;)V", "enumDescriptor", "encodeEnum", "(Lqa/h;I)V", "Lkotlinx/serialization/json/internal/Composer;", "Lkotlinx/serialization/json/Json;", "getJson", "()Lkotlinx/serialization/json/Json;", "Lkotlinx/serialization/json/internal/WriteMode;", "[Lkotlinx/serialization/json/JsonEncoder;", "Lta/b;", "serializersModule", "Lta/b;", "getSerializersModule", "()Lta/b;", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lkotlinx/serialization/json/JsonConfiguration;", "forceQuoting", "Z", "polymorphicDiscriminator", "Ljava/lang/String;", "polymorphicSerialName", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class StreamingJsonEncoder extends ra.b implements JsonEncoder {
    private final Composer composer;
    private final JsonConfiguration configuration;
    private boolean forceQuoting;
    private final Json json;
    private final WriteMode mode;
    private final JsonEncoder[] modeReuseCache;
    private String polymorphicDiscriminator;
    private String polymorphicSerialName;
    private final ta.b serializersModule;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(k = 3, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WriteMode.values().length];
            try {
                iArr[WriteMode.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WriteMode.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WriteMode.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public StreamingJsonEncoder(Composer composer, Json json, WriteMode mode, JsonEncoder[] jsonEncoderArr) {
        k.e(composer, "composer");
        k.e(json, "json");
        k.e(mode, "mode");
        this.composer = composer;
        this.json = json;
        this.mode = mode;
        this.modeReuseCache = jsonEncoderArr;
        this.serializersModule = getJson().getSerializersModule();
        this.configuration = getJson().getConfiguration();
        int ordinal = mode.ordinal();
        if (jsonEncoderArr != null) {
            JsonEncoder jsonEncoder = jsonEncoderArr[ordinal];
            if (jsonEncoder == null && jsonEncoder == this) {
                return;
            }
            jsonEncoderArr[ordinal] = this;
        }
    }

    private final /* synthetic */ <T extends Composer> T composerAs(n nVar) {
        k.h();
        throw null;
    }

    private final void encodeTypeInfo(String str, String str2) {
        this.composer.nextItem();
        encodeString(str);
        this.composer.print(AbstractJsonLexerKt.COLON);
        this.composer.space();
        encodeString(str2);
    }

    @Override // ra.b, ra.g
    public e beginStructure(h descriptor) {
        JsonEncoder jsonEncoder;
        k.e(descriptor, "descriptor");
        WriteMode switchMode = WriteModeKt.switchMode(getJson(), descriptor);
        char c10 = switchMode.begin;
        if (c10 != 0) {
            this.composer.print(c10);
            this.composer.indent();
        }
        String str = this.polymorphicDiscriminator;
        if (str != null) {
            String str2 = this.polymorphicSerialName;
            if (str2 == null) {
                str2 = descriptor.getSerialName();
            }
            encodeTypeInfo(str, str2);
            this.polymorphicDiscriminator = null;
            this.polymorphicSerialName = null;
        }
        if (this.mode == switchMode) {
            return this;
        }
        JsonEncoder[] jsonEncoderArr = this.modeReuseCache;
        if (jsonEncoderArr != null && (jsonEncoder = jsonEncoderArr[switchMode.ordinal()]) != null) {
            return jsonEncoder;
        }
        return new StreamingJsonEncoder(this.composer, getJson(), switchMode, this.modeReuseCache);
    }

    @Override // ra.b, ra.g
    public void encodeBoolean(boolean z9) {
        if (this.forceQuoting) {
            encodeString(String.valueOf(z9));
        } else {
            this.composer.print(z9);
        }
    }

    @Override // ra.b, ra.g
    public void encodeByte(byte b10) {
        if (this.forceQuoting) {
            encodeString(String.valueOf((int) b10));
        } else {
            this.composer.print(b10);
        }
    }

    @Override // ra.b, ra.g
    public void encodeChar(char c10) {
        encodeString(String.valueOf(c10));
    }

    @Override // ra.b, ra.g
    public void encodeDouble(double d6) {
        if (this.forceQuoting) {
            encodeString(String.valueOf(d6));
        } else {
            this.composer.print(d6);
        }
        if (!this.configuration.getAllowSpecialFloatingPointValues()) {
            if (!Double.isInfinite(d6) && !Double.isNaN(d6)) {
                return;
            }
            throw JsonExceptionsKt.InvalidFloatingPointEncoded(Double.valueOf(d6), this.composer.writer.toString());
        }
    }

    @Override // ra.b
    public boolean encodeElement(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.mode.ordinal()];
        if (i10 != 1) {
            boolean z9 = false;
            if (i10 != 2) {
                if (i10 != 3) {
                    if (!this.composer.getWritingFirst()) {
                        this.composer.print(AbstractJsonLexerKt.COMMA);
                    }
                    this.composer.nextItem();
                    encodeString(JsonNamesMapKt.getJsonElementName(descriptor, getJson(), i8));
                    this.composer.print(AbstractJsonLexerKt.COLON);
                    this.composer.space();
                } else {
                    if (i8 == 0) {
                        this.forceQuoting = true;
                    }
                    if (i8 == 1) {
                        this.composer.print(AbstractJsonLexerKt.COMMA);
                        this.composer.space();
                        this.forceQuoting = false;
                    }
                }
            } else if (!this.composer.getWritingFirst()) {
                if (i8 % 2 == 0) {
                    this.composer.print(AbstractJsonLexerKt.COMMA);
                    this.composer.nextItem();
                    z9 = true;
                } else {
                    this.composer.print(AbstractJsonLexerKt.COLON);
                    this.composer.space();
                }
                this.forceQuoting = z9;
            } else {
                this.forceQuoting = true;
                this.composer.nextItem();
            }
        } else {
            if (!this.composer.getWritingFirst()) {
                this.composer.print(AbstractJsonLexerKt.COMMA);
            }
            this.composer.nextItem();
        }
        return true;
    }

    @Override // ra.b, ra.g
    public void encodeEnum(h enumDescriptor, int i8) {
        k.e(enumDescriptor, "enumDescriptor");
        encodeString(enumDescriptor.getElementName(i8));
    }

    @Override // ra.b, ra.g
    public void encodeFloat(float f10) {
        if (this.forceQuoting) {
            encodeString(String.valueOf(f10));
        } else {
            this.composer.print(f10);
        }
        if (!this.configuration.getAllowSpecialFloatingPointValues()) {
            if (!Float.isInfinite(f10) && !Float.isNaN(f10)) {
                return;
            }
            throw JsonExceptionsKt.InvalidFloatingPointEncoded(Float.valueOf(f10), this.composer.writer.toString());
        }
    }

    @Override // ra.b, ra.g
    public g encodeInline(h descriptor) {
        k.e(descriptor, "descriptor");
        if (StreamingJsonEncoderKt.isUnsignedNumber(descriptor)) {
            Composer composer = this.composer;
            if (!(composer instanceof ComposerForUnsignedNumbers)) {
                composer = new ComposerForUnsignedNumbers(composer.writer, this.forceQuoting);
            }
            return new StreamingJsonEncoder(composer, getJson(), this.mode, (JsonEncoder[]) null);
        } else if (StreamingJsonEncoderKt.isUnquotedLiteral(descriptor)) {
            Composer composer2 = this.composer;
            if (!(composer2 instanceof ComposerForUnquotedLiterals)) {
                composer2 = new ComposerForUnquotedLiterals(composer2.writer, this.forceQuoting);
            }
            return new StreamingJsonEncoder(composer2, getJson(), this.mode, (JsonEncoder[]) null);
        } else if (this.polymorphicDiscriminator != null) {
            this.polymorphicSerialName = descriptor.getSerialName();
            return this;
        } else {
            return super.encodeInline(descriptor);
        }
    }

    @Override // ra.b, ra.g
    public void encodeInt(int i8) {
        if (this.forceQuoting) {
            encodeString(String.valueOf(i8));
        } else {
            this.composer.print(i8);
        }
    }

    @Override // kotlinx.serialization.json.JsonEncoder
    public void encodeJsonElement(JsonElement element) {
        k.e(element, "element");
        if (this.polymorphicDiscriminator != null && !(element instanceof JsonObject)) {
            PolymorphicKt.throwJsonElementPolymorphicException(this.polymorphicSerialName, element);
            throw new RuntimeException();
        } else {
            encodeSerializableValue(JsonElementSerializer.INSTANCE, element);
        }
    }

    @Override // ra.b, ra.g
    public void encodeLong(long j9) {
        if (this.forceQuoting) {
            encodeString(String.valueOf(j9));
        } else {
            this.composer.print(j9);
        }
    }

    @Override // ra.b, ra.g
    public void encodeNull() {
        this.composer.print(AbstractJsonLexerKt.NULL);
    }

    @Override // ra.b, kotlinx.serialization.json.JsonEncoder
    public <T> void encodeNullableSerializableElement(h descriptor, int i8, i serializer, T t) {
        k.e(descriptor, "descriptor");
        k.e(serializer, "serializer");
        if (t == null && !this.configuration.getExplicitNulls()) {
            return;
        }
        super.encodeNullableSerializableElement(descriptor, i8, serializer, t);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
        if (kotlin.jvm.internal.k.a(r2, qa.n.f9893d) == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
        if (getJson().getConfiguration().getClassDiscriminatorMode() != kotlinx.serialization.json.ClassDiscriminatorMode.NONE) goto L22;
     */
    @Override // ra.b, ra.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> void encodeSerializableValue(pa.i r5, T r6) {
        /*
            r4 = this;
            java.lang.String r0 = "serializer"
            kotlin.jvm.internal.k.e(r5, r0)
            kotlinx.serialization.json.Json r0 = r4.getJson()
            kotlinx.serialization.json.JsonConfiguration r0 = r0.getConfiguration()
            boolean r0 = r0.getUseArrayPolymorphism()
            if (r0 == 0) goto L17
            r5.serialize(r4, r6)
            return
        L17:
            boolean r0 = r5 instanceof pa.f
            r1 = 0
            if (r0 == 0) goto L2d
            kotlinx.serialization.json.Json r2 = r4.getJson()
            kotlinx.serialization.json.JsonConfiguration r2 = r2.getConfiguration()
            kotlinx.serialization.json.ClassDiscriminatorMode r2 = r2.getClassDiscriminatorMode()
            kotlinx.serialization.json.ClassDiscriminatorMode r3 = kotlinx.serialization.json.ClassDiscriminatorMode.NONE
            if (r2 == r3) goto L75
            goto L62
        L2d:
            kotlinx.serialization.json.Json r2 = r4.getJson()
            kotlinx.serialization.json.JsonConfiguration r2 = r2.getConfiguration()
            kotlinx.serialization.json.ClassDiscriminatorMode r2 = r2.getClassDiscriminatorMode()
            int[] r3 = kotlinx.serialization.json.internal.PolymorphicKt.WhenMappings.$EnumSwitchMapping$0
            int r2 = r2.ordinal()
            r2 = r3[r2]
            r3 = 1
            if (r2 == r3) goto L75
            r3 = 2
            if (r2 == r3) goto L75
            r3 = 3
            if (r2 != r3) goto L6f
            qa.h r2 = r5.getDescriptor()
            qa.m r2 = r2.getKind()
            qa.n r3 = qa.n.f9890a
            boolean r3 = kotlin.jvm.internal.k.a(r2, r3)
            if (r3 != 0) goto L62
            qa.n r3 = qa.n.f9893d
            boolean r2 = kotlin.jvm.internal.k.a(r2, r3)
            if (r2 == 0) goto L75
        L62:
            qa.h r2 = r5.getDescriptor()
            kotlinx.serialization.json.Json r3 = r4.getJson()
            java.lang.String r2 = kotlinx.serialization.json.internal.PolymorphicKt.classDiscriminator(r2, r3)
            goto L76
        L6f:
            b9.g0 r5 = new b9.g0
            r5.<init>()
            throw r5
        L75:
            r2 = r1
        L76:
            if (r0 == 0) goto La1
            pa.f r5 = (pa.f) r5
            if (r6 != 0) goto L9d
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "Value for serializer "
            r6.<init>(r0)
            qa.h r5 = r5.getDescriptor()
            r6.append(r5)
            java.lang.String r5 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r5 = r5.toString()
            r6.<init>(r5)
            throw r6
        L9d:
            s7.i0.B(r5, r4, r6)
            throw r1
        La1:
            if (r2 == 0) goto Laf
            qa.h r0 = r5.getDescriptor()
            java.lang.String r0 = r0.getSerialName()
            r4.polymorphicDiscriminator = r2
            r4.polymorphicSerialName = r0
        Laf:
            r5.serialize(r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.StreamingJsonEncoder.encodeSerializableValue(pa.i, java.lang.Object):void");
    }

    @Override // ra.b, ra.g
    public void encodeShort(short s6) {
        if (this.forceQuoting) {
            encodeString(String.valueOf((int) s6));
        } else {
            this.composer.print(s6);
        }
    }

    @Override // ra.b, ra.g
    public void encodeString(String value) {
        k.e(value, "value");
        this.composer.printQuoted(value);
    }

    @Override // ra.b, ra.e
    public void endStructure(h descriptor) {
        k.e(descriptor, "descriptor");
        if (this.mode.end != 0) {
            this.composer.unIndent();
            this.composer.nextItemIfNotFirst();
            this.composer.print(this.mode.end);
        }
    }

    @Override // kotlinx.serialization.json.JsonEncoder
    public Json getJson() {
        return this.json;
    }

    @Override // ra.g
    public ta.b getSerializersModule() {
        return this.serializersModule;
    }

    @Override // ra.b, kotlinx.serialization.json.JsonEncoder
    public boolean shouldEncodeElementDefault(h descriptor, int i8) {
        k.e(descriptor, "descriptor");
        return this.configuration.getEncodeDefaults();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StreamingJsonEncoder(InternalJsonWriter output, Json json, WriteMode mode, JsonEncoder[] modeReuseCache) {
        this(ComposersKt.Composer(output, json), json, mode, modeReuseCache);
        k.e(output, "output");
        k.e(json, "json");
        k.e(mode, "mode");
        k.e(modeReuseCache, "modeReuseCache");
    }
}
