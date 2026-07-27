package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import p.c;
import qa.h;
import qa.l;
import ra.d;
import ra.f;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001nB1\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0016\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b\"\u0010#J=\u0010'\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\b\u0010&\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u001eH\u0016¢\u0006\u0004\b+\u0010 J\u000f\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020$H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00105\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00108\u001a\u000207H\u0016¢\u0006\u0004\b8\u00109J\u000f\u0010;\u001a\u00020:H\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b>\u0010?J\u000f\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bA\u0010BJ#\u0010E\u001a\u00020\u001b2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001b0CH\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020G2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020$2\u0006\u0010J\u001a\u00020\nH\u0016¢\u0006\u0004\bK\u0010*J\u001d\u0010M\u001a\u00020\u001e*\u0004\u0018\u00010\f2\u0006\u0010L\u001a\u00020@H\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010O\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\bO\u0010\u001dJ\u000f\u0010P\u001a\u00020\u001bH\u0002¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020$H\u0002¢\u0006\u0004\bR\u00103J\u001f\u0010S\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\bS\u0010TJ\u0017\u0010U\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\bU\u0010*J\u0017\u0010W\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020@H\u0002¢\u0006\u0004\bW\u0010XJ\u000f\u0010Y\u001a\u00020$H\u0002¢\u0006\u0004\bY\u00103J\u000f\u0010Z\u001a\u00020@H\u0002¢\u0006\u0004\bZ\u0010BR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010[\u001a\u0004\b\\\u0010]R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010^R\u0014\u0010\t\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\t\u0010_R\u001a\u0010a\u001a\u00020`8\u0016X\u0096\u0004¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\u0016\u0010e\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0016\u0010l\u001a\u0004\u0018\u00010k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010m¨\u0006o"}, d2 = {"Lkotlinx/serialization/json/internal/StreamingJsonDecoder;", "Lkotlinx/serialization/json/JsonDecoder;", "", "Lra/a;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/internal/WriteMode;", "mode", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "lexer", "Lqa/h;", "descriptor", "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;", "discriminatorHolder", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lqa/h;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V", "Lkotlinx/serialization/json/JsonElement;", "decodeJsonElement", "()Lkotlinx/serialization/json/JsonElement;", "T", "Lpa/a;", "deserializer", "decodeSerializableValue", "(Lpa/a;)Ljava/lang/Object;", "Lra/d;", "beginStructure", "(Lqa/h;)Lra/d;", "Lz6/j0;", "endStructure", "(Lqa/h;)V", "", "decodeNotNullMark", "()Z", "", "decodeNull", "()Ljava/lang/Void;", "", "index", "previousValue", "decodeSerializableElement", "(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;", "decodeElementIndex", "(Lqa/h;)I", "decodeBoolean", "", "decodeByte", "()B", "", "decodeShort", "()S", "decodeInt", "()I", "", "decodeLong", "()J", "", "decodeFloat", "()F", "", "decodeDouble", "()D", "", "decodeChar", "()C", "", "decodeString", "()Ljava/lang/String;", "Lkotlin/Function1;", "consumeChunk", "decodeStringChunked", "(Lm7/k;)V", "Lra/f;", "decodeInline", "(Lqa/h;)Lra/f;", "enumDescriptor", "decodeEnum", "unknownKey", "trySkip", "(Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;Ljava/lang/String;)Z", "skipLeftoverElements", "checkLeadingComma", "()V", "decodeMapIndex", "coerceInputValue", "(Lqa/h;I)Z", "decodeObjectIndex", "key", "handleUnknown", "(Ljava/lang/String;)Z", "decodeListIndex", "decodeStringKey", "Lkotlinx/serialization/json/Json;", "getJson", "()Lkotlinx/serialization/json/Json;", "Lkotlinx/serialization/json/internal/WriteMode;", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "Lta/b;", "serializersModule", "Lta/b;", "getSerializersModule", "()Lta/b;", "currentIndex", "I", "Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lkotlinx/serialization/json/JsonConfiguration;", "Lkotlinx/serialization/json/internal/JsonElementMarker;", "elementMarker", "Lkotlinx/serialization/json/internal/JsonElementMarker;", "DiscriminatorHolder", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public class StreamingJsonDecoder extends ra.a implements JsonDecoder {
    private final JsonConfiguration configuration;
    private int currentIndex;
    private DiscriminatorHolder discriminatorHolder;
    private final JsonElementMarker elementMarker;
    private final Json json;
    public final AbstractJsonLexer lexer;
    private final WriteMode mode;
    private final ta.b serializersModule;

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;", "", "discriminatorToSkip", "", "<init>", "(Ljava/lang/String;)V", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class DiscriminatorHolder {
        public String discriminatorToSkip;

        public DiscriminatorHolder(String str) {
            this.discriminatorToSkip = str;
        }
    }

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
            try {
                iArr[WriteMode.OBJ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public StreamingJsonDecoder(Json json, WriteMode mode, AbstractJsonLexer lexer, h descriptor, DiscriminatorHolder discriminatorHolder) {
        JsonElementMarker jsonElementMarker;
        k.e(json, "json");
        k.e(mode, "mode");
        k.e(lexer, "lexer");
        k.e(descriptor, "descriptor");
        this.json = json;
        this.mode = mode;
        this.lexer = lexer;
        this.serializersModule = json.getSerializersModule();
        this.currentIndex = -1;
        this.discriminatorHolder = discriminatorHolder;
        JsonConfiguration configuration = json.getConfiguration();
        this.configuration = configuration;
        if (configuration.getExplicitNulls()) {
            jsonElementMarker = null;
        } else {
            jsonElementMarker = new JsonElementMarker(descriptor);
        }
        this.elementMarker = jsonElementMarker;
    }

    private final void checkLeadingComma() {
        if (this.lexer.peekNextToken() != 4) {
            return;
        }
        AbstractJsonLexer.fail$default(this.lexer, "Unexpected leading comma", 0, null, 6, null);
        throw new RuntimeException();
    }

    private final boolean coerceInputValue(h hVar, int i8) {
        String peekString;
        boolean z9;
        Json json = this.json;
        boolean isElementOptional = hVar.isElementOptional(i8);
        h elementDescriptor = hVar.getElementDescriptor(i8);
        if (isElementOptional && !elementDescriptor.isNullable() && this.lexer.tryConsumeNull(true)) {
            return true;
        }
        if (k.a(elementDescriptor.getKind(), l.f9889a) && ((!elementDescriptor.isNullable() || !this.lexer.tryConsumeNull(false)) && (peekString = this.lexer.peekString(this.configuration.isLenient())) != null)) {
            int jsonNameIndex = JsonNamesMapKt.getJsonNameIndex(elementDescriptor, json, peekString);
            if (!json.getConfiguration().getExplicitNulls() && elementDescriptor.isNullable()) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (jsonNameIndex == -3 && (isElementOptional || z9)) {
                this.lexer.consumeString();
                return true;
            }
        }
        return false;
    }

    private final int decodeListIndex() {
        boolean tryConsumeComma = this.lexer.tryConsumeComma();
        if (this.lexer.canConsumeValue()) {
            int i8 = this.currentIndex;
            if (i8 != -1 && !tryConsumeComma) {
                AbstractJsonLexer.fail$default(this.lexer, "Expected end of the array or comma", 0, null, 6, null);
                throw new RuntimeException();
            }
            int i10 = i8 + 1;
            this.currentIndex = i10;
            return i10;
        } else if (!tryConsumeComma || this.json.getConfiguration().getAllowTrailingComma()) {
            return -1;
        } else {
            JsonExceptionsKt.invalidTrailingComma(this.lexer, "array");
            throw new RuntimeException();
        }
    }

    private final int decodeMapIndex() {
        boolean z9;
        int i8 = this.currentIndex;
        boolean z10 = false;
        if (i8 % 2 != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            if (i8 != -1) {
                z10 = this.lexer.tryConsumeComma();
            }
        } else {
            this.lexer.consumeNextToken(AbstractJsonLexerKt.COLON);
        }
        if (this.lexer.canConsumeValue()) {
            if (z9) {
                if (this.currentIndex == -1) {
                    AbstractJsonLexer abstractJsonLexer = this.lexer;
                    int i10 = abstractJsonLexer.currentPosition;
                    if (z10) {
                        AbstractJsonLexer.fail$default(abstractJsonLexer, "Unexpected leading comma", i10, null, 4, null);
                        throw new RuntimeException();
                    }
                } else {
                    AbstractJsonLexer abstractJsonLexer2 = this.lexer;
                    boolean z11 = z10;
                    int i11 = abstractJsonLexer2.currentPosition;
                    if (!z11) {
                        AbstractJsonLexer.fail$default(abstractJsonLexer2, "Expected comma after the key-value pair", i11, null, 4, null);
                        throw new RuntimeException();
                    }
                }
            }
            int i12 = this.currentIndex + 1;
            this.currentIndex = i12;
            return i12;
        } else if (!z10 || this.json.getConfiguration().getAllowTrailingComma()) {
            return -1;
        } else {
            JsonExceptionsKt.invalidTrailingComma$default(this.lexer, null, 1, null);
            throw new RuntimeException();
        }
    }

    private final int decodeObjectIndex(h hVar) {
        int jsonNameIndex;
        boolean z9;
        boolean tryConsumeComma = this.lexer.tryConsumeComma();
        while (true) {
            boolean z10 = true;
            if (this.lexer.canConsumeValue()) {
                String decodeStringKey = decodeStringKey();
                this.lexer.consumeNextToken(AbstractJsonLexerKt.COLON);
                jsonNameIndex = JsonNamesMapKt.getJsonNameIndex(hVar, this.json, decodeStringKey);
                if (jsonNameIndex != -3) {
                    if (!this.configuration.getCoerceInputValues() || !coerceInputValue(hVar, jsonNameIndex)) {
                        break;
                    }
                    z9 = this.lexer.tryConsumeComma();
                    z10 = false;
                } else {
                    z9 = false;
                }
                if (z10) {
                    tryConsumeComma = handleUnknown(decodeStringKey);
                } else {
                    tryConsumeComma = z9;
                }
            } else if (tryConsumeComma && !this.json.getConfiguration().getAllowTrailingComma()) {
                JsonExceptionsKt.invalidTrailingComma$default(this.lexer, null, 1, null);
                throw new RuntimeException();
            } else {
                JsonElementMarker jsonElementMarker = this.elementMarker;
                if (jsonElementMarker != null) {
                    return jsonElementMarker.nextUnmarkedIndex$kotlinx_serialization_json();
                }
                return -1;
            }
        }
        JsonElementMarker jsonElementMarker2 = this.elementMarker;
        if (jsonElementMarker2 != null) {
            jsonElementMarker2.mark$kotlinx_serialization_json(jsonNameIndex);
        }
        return jsonNameIndex;
    }

    private final String decodeStringKey() {
        if (this.configuration.isLenient()) {
            return this.lexer.consumeStringLenientNotNull();
        }
        return this.lexer.consumeKeyString();
    }

    private final boolean handleUnknown(String str) {
        if (!this.configuration.getIgnoreUnknownKeys() && !trySkip(this.discriminatorHolder, str)) {
            this.lexer.failOnUnknownKey(str);
        } else {
            this.lexer.skipElement(this.configuration.isLenient());
        }
        return this.lexer.tryConsumeComma();
    }

    private final void skipLeftoverElements(h hVar) {
        do {
        } while (decodeElementIndex(hVar) != -1);
    }

    private final boolean trySkip(DiscriminatorHolder discriminatorHolder, String str) {
        if (discriminatorHolder == null || !k.a(discriminatorHolder.discriminatorToSkip, str)) {
            return false;
        }
        discriminatorHolder.discriminatorToSkip = null;
        return true;
    }

    @Override // ra.a, ra.f
    public d beginStructure(h descriptor) {
        k.e(descriptor, "descriptor");
        WriteMode switchMode = WriteModeKt.switchMode(this.json, descriptor);
        this.lexer.path.pushDescriptor(descriptor);
        this.lexer.consumeNextToken(switchMode.begin);
        checkLeadingComma();
        int i8 = WhenMappings.$EnumSwitchMapping$0[switchMode.ordinal()];
        if (i8 != 1 && i8 != 2 && i8 != 3) {
            if (this.mode == switchMode && this.json.getConfiguration().getExplicitNulls()) {
                return this;
            }
            return new StreamingJsonDecoder(this.json, switchMode, this.lexer, descriptor, this.discriminatorHolder);
        }
        return new StreamingJsonDecoder(this.json, switchMode, this.lexer, descriptor, this.discriminatorHolder);
    }

    @Override // ra.a, ra.f
    public boolean decodeBoolean() {
        return this.lexer.consumeBooleanLenient();
    }

    @Override // ra.a, ra.f
    public byte decodeByte() {
        long consumeNumericLiteral = this.lexer.consumeNumericLiteral();
        byte b10 = (byte) consumeNumericLiteral;
        if (consumeNumericLiteral == b10) {
            return b10;
        }
        AbstractJsonLexer abstractJsonLexer = this.lexer;
        AbstractJsonLexer.fail$default(abstractJsonLexer, "Failed to parse byte for input '" + consumeNumericLiteral + '\'', 0, null, 6, null);
        throw new RuntimeException();
    }

    @Override // ra.a, ra.f
    public char decodeChar() {
        String consumeStringLenient = this.lexer.consumeStringLenient();
        if (consumeStringLenient.length() == 1) {
            return consumeStringLenient.charAt(0);
        }
        AbstractJsonLexer.fail$default(this.lexer, c.e('\'', "Expected single char, but got '", consumeStringLenient), 0, null, 6, null);
        throw new RuntimeException();
    }

    @Override // ra.a, ra.f
    public double decodeDouble() {
        AbstractJsonLexer abstractJsonLexer = this.lexer;
        String consumeStringLenient = abstractJsonLexer.consumeStringLenient();
        try {
            double parseDouble = Double.parseDouble(consumeStringLenient);
            if (!this.json.getConfiguration().getAllowSpecialFloatingPointValues()) {
                if (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble)) {
                    return parseDouble;
                }
                JsonExceptionsKt.throwInvalidFloatingPointDecoded(this.lexer, Double.valueOf(parseDouble));
                throw new RuntimeException();
            }
            return parseDouble;
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.fail$default(abstractJsonLexer, c.e('\'', "Failed to parse type 'double' for input '", consumeStringLenient), 0, null, 6, null);
            throw new RuntimeException();
        }
    }

    @Override // ra.d
    public int decodeElementIndex(h descriptor) {
        int decodeMapIndex;
        k.e(descriptor, "descriptor");
        int i8 = WhenMappings.$EnumSwitchMapping$0[this.mode.ordinal()];
        if (i8 != 2) {
            if (i8 != 4) {
                decodeMapIndex = decodeListIndex();
            } else {
                decodeMapIndex = decodeObjectIndex(descriptor);
            }
        } else {
            decodeMapIndex = decodeMapIndex();
        }
        if (this.mode != WriteMode.MAP) {
            this.lexer.path.updateDescriptorIndex(decodeMapIndex);
        }
        return decodeMapIndex;
    }

    @Override // ra.a, ra.f
    public int decodeEnum(h enumDescriptor) {
        k.e(enumDescriptor, "enumDescriptor");
        Json json = this.json;
        String decodeString = decodeString();
        return JsonNamesMapKt.getJsonNameIndexOrThrow(enumDescriptor, json, decodeString, " at path " + this.lexer.path.getPath());
    }

    @Override // ra.a, ra.f
    public float decodeFloat() {
        AbstractJsonLexer abstractJsonLexer = this.lexer;
        String consumeStringLenient = abstractJsonLexer.consumeStringLenient();
        try {
            float parseFloat = Float.parseFloat(consumeStringLenient);
            if (!this.json.getConfiguration().getAllowSpecialFloatingPointValues()) {
                if (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat)) {
                    return parseFloat;
                }
                JsonExceptionsKt.throwInvalidFloatingPointDecoded(this.lexer, Float.valueOf(parseFloat));
                throw new RuntimeException();
            }
            return parseFloat;
        } catch (IllegalArgumentException unused) {
            AbstractJsonLexer.fail$default(abstractJsonLexer, c.e('\'', "Failed to parse type 'float' for input '", consumeStringLenient), 0, null, 6, null);
            throw new RuntimeException();
        }
    }

    @Override // ra.a, ra.f
    public f decodeInline(h descriptor) {
        k.e(descriptor, "descriptor");
        if (StreamingJsonEncoderKt.isUnsignedNumber(descriptor)) {
            return new JsonDecoderForUnsignedTypes(this.lexer, this.json);
        }
        return super.decodeInline(descriptor);
    }

    @Override // ra.a, ra.f
    public int decodeInt() {
        long consumeNumericLiteral = this.lexer.consumeNumericLiteral();
        int i8 = (int) consumeNumericLiteral;
        if (consumeNumericLiteral == i8) {
            return i8;
        }
        AbstractJsonLexer abstractJsonLexer = this.lexer;
        AbstractJsonLexer.fail$default(abstractJsonLexer, "Failed to parse int for input '" + consumeNumericLiteral + '\'', 0, null, 6, null);
        throw new RuntimeException();
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public JsonElement decodeJsonElement() {
        return new JsonTreeReader(this.json.getConfiguration(), this.lexer).read();
    }

    @Override // ra.a, ra.f
    public long decodeLong() {
        return this.lexer.consumeNumericLiteral();
    }

    @Override // ra.a, ra.f
    public boolean decodeNotNullMark() {
        boolean z9;
        JsonElementMarker jsonElementMarker = this.elementMarker;
        if (jsonElementMarker != null) {
            z9 = jsonElementMarker.isUnmarkedNull$kotlinx_serialization_json();
        } else {
            z9 = false;
        }
        if (z9 || AbstractJsonLexer.tryConsumeNull$default(this.lexer, false, 1, null)) {
            return false;
        }
        return true;
    }

    @Override // ra.a, ra.f
    public Void decodeNull() {
        return null;
    }

    @Override // ra.a, ra.d
    public <T> T decodeSerializableElement(h descriptor, int i8, pa.a deserializer, T t) {
        boolean z9;
        k.e(descriptor, "descriptor");
        k.e(deserializer, "deserializer");
        if (this.mode == WriteMode.MAP && (i8 & 1) == 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            this.lexer.path.resetCurrentMapKey();
        }
        T t6 = (T) super.decodeSerializableElement(descriptor, i8, deserializer, t);
        if (z9) {
            this.lexer.path.updateCurrentMapKey(t6);
        }
        return t6;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013b  */
    @Override // ra.a, ra.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> T decodeSerializableValue(pa.a r11) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue(pa.a):java.lang.Object");
    }

    @Override // ra.a, ra.f
    public short decodeShort() {
        long consumeNumericLiteral = this.lexer.consumeNumericLiteral();
        short s6 = (short) consumeNumericLiteral;
        if (consumeNumericLiteral == s6) {
            return s6;
        }
        AbstractJsonLexer abstractJsonLexer = this.lexer;
        AbstractJsonLexer.fail$default(abstractJsonLexer, "Failed to parse short for input '" + consumeNumericLiteral + '\'', 0, null, 6, null);
        throw new RuntimeException();
    }

    @Override // ra.a, ra.f
    public String decodeString() {
        if (this.configuration.isLenient()) {
            return this.lexer.consumeStringLenientNotNull();
        }
        return this.lexer.consumeString();
    }

    public void decodeStringChunked(m7.k consumeChunk) {
        k.e(consumeChunk, "consumeChunk");
        this.lexer.consumeStringChunked(this.configuration.isLenient(), consumeChunk);
    }

    @Override // ra.a, ra.d
    public void endStructure(h descriptor) {
        k.e(descriptor, "descriptor");
        if (this.json.getConfiguration().getIgnoreUnknownKeys() && descriptor.getElementsCount() == 0) {
            skipLeftoverElements(descriptor);
        }
        if (this.lexer.tryConsumeComma() && !this.json.getConfiguration().getAllowTrailingComma()) {
            JsonExceptionsKt.invalidTrailingComma(this.lexer, "");
            throw new RuntimeException();
        }
        this.lexer.consumeNextToken(this.mode.end);
        this.lexer.path.popDescriptor();
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public final Json getJson() {
        return this.json;
    }

    @Override // ra.d
    public ta.b getSerializersModule() {
        return this.serializersModule;
    }
}
