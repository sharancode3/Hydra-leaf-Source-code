package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.f;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonElementKt;
import kotlinx.serialization.json.JsonElementSerializer;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import m7.k;
import qa.g;
import qa.h;
import qa.l;
import qa.m;
import qa.n;
import ra.e;
import sa.n0;
import z6.j0;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0003\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0002WZ\b3\u0018\u00002\u00020\u00012\u00020\u0002B%\b\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0006H&¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H&¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0016¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016¢\u0006\u0004\b#\u0010\"J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000fH\u0014¢\u0006\u0004\b%\u0010&J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\rH\u0014¢\u0006\u0004\b(\u0010)J\u001f\u0010+\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020*H\u0014¢\u0006\u0004\b+\u0010,J\u001f\u0010.\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020-H\u0014¢\u0006\u0004\b.\u0010/J\u001f\u00101\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u000200H\u0014¢\u0006\u0004\b1\u00102J\u001f\u00104\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u000203H\u0014¢\u0006\u0004\b4\u00105J+\u00109\u001a\u00020\u0007\"\u0004\b\u0000\u001062\f\u00108\u001a\b\u0012\u0004\u0012\u00028\u0000072\u0006\u0010'\u001a\u00028\u0000H\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010<\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020;H\u0014¢\u0006\u0004\b<\u0010=J\u001f\u0010>\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u0015H\u0014¢\u0006\u0004\b>\u0010?J\u001f\u0010A\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020@H\u0014¢\u0006\u0004\bA\u0010BJ\u001f\u0010C\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u000fH\u0014¢\u0006\u0004\bC\u0010DJ'\u0010G\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\rH\u0014¢\u0006\u0004\bG\u0010HJ\u001f\u0010J\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020IH\u0014¢\u0006\u0004\bJ\u0010KJ\u001f\u0010N\u001a\u00020M2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000bH\u0014¢\u0006\u0004\bN\u0010OJ\u0017\u0010P\u001a\u00020M2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\bP\u0010QJ\u0017\u0010S\u001a\u00020R2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\bS\u0010TJ\u0017\u0010U\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\bU\u0010VJ\u0017\u0010X\u001a\u00020W2\u0006\u0010$\u001a\u00020\u000fH\u0003¢\u0006\u0004\bX\u0010YJ\u001f\u0010[\u001a\u00020Z2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000bH\u0002¢\u0006\u0004\b[\u0010\\R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010]\u001a\u0004\b^\u0010_R&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\b\u0010`\u001a\u0004\ba\u0010bR\u0014\u0010d\u001a\u00020c8\u0004X\u0085\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010gR\u0011\u0010l\u001a\u00020i8F¢\u0006\u0006\u001a\u0004\bj\u0010k\u0082\u0001\u0003mno¨\u0006p"}, d2 = {"Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;", "Lsa/n0;", "Lkotlinx/serialization/json/JsonEncoder;", "Lkotlinx/serialization/json/Json;", "json", "Lkotlin/Function1;", "Lkotlinx/serialization/json/JsonElement;", "Lz6/j0;", "nodeConsumer", "<init>", "(Lkotlinx/serialization/json/Json;Lm7/k;)V", "Lqa/h;", "descriptor", "", "index", "", "elementName", "(Lqa/h;I)Ljava/lang/String;", "element", "encodeJsonElement", "(Lkotlinx/serialization/json/JsonElement;)V", "", "shouldEncodeElementDefault", "(Lqa/h;I)Z", "parentName", "childName", "composeName", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "key", "putElement", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V", "getCurrent", "()Lkotlinx/serialization/json/JsonElement;", "encodeNotNullMark", "()V", "encodeNull", "tag", "encodeTaggedNull", "(Ljava/lang/String;)V", "value", "encodeTaggedInt", "(Ljava/lang/String;I)V", "", "encodeTaggedByte", "(Ljava/lang/String;B)V", "", "encodeTaggedShort", "(Ljava/lang/String;S)V", "", "encodeTaggedLong", "(Ljava/lang/String;J)V", "", "encodeTaggedFloat", "(Ljava/lang/String;F)V", "T", "Lpa/i;", "serializer", "encodeSerializableValue", "(Lpa/i;Ljava/lang/Object;)V", "", "encodeTaggedDouble", "(Ljava/lang/String;D)V", "encodeTaggedBoolean", "(Ljava/lang/String;Z)V", "", "encodeTaggedChar", "(Ljava/lang/String;C)V", "encodeTaggedString", "(Ljava/lang/String;Ljava/lang/String;)V", "enumDescriptor", "ordinal", "encodeTaggedEnum", "(Ljava/lang/String;Lqa/h;I)V", "", "encodeTaggedValue", "(Ljava/lang/String;Ljava/lang/Object;)V", "inlineDescriptor", "Lra/g;", "encodeTaggedInline", "(Ljava/lang/String;Lqa/h;)Lra/g;", "encodeInline", "(Lqa/h;)Lra/g;", "Lra/e;", "beginStructure", "(Lqa/h;)Lra/e;", "endEncode", "(Lqa/h;)V", "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1", "inlineUnsignedNumberEncoder", "(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;", "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1", "inlineUnquotedLiteralEncoder", "(Ljava/lang/String;Lqa/h;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;", "Lkotlinx/serialization/json/Json;", "getJson", "()Lkotlinx/serialization/json/Json;", "Lm7/k;", "getNodeConsumer", "()Lm7/k;", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lkotlinx/serialization/json/JsonConfiguration;", "polymorphicDiscriminator", "Ljava/lang/String;", "polymorphicSerialName", "Lta/b;", "getSerializersModule", "()Lta/b;", "serializersModule", "Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;", "Lkotlinx/serialization/json/internal/JsonTreeEncoder;", "Lkotlinx/serialization/json/internal/JsonTreeListEncoder;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class AbstractJsonTreeEncoder extends n0 implements JsonEncoder {
    protected final JsonConfiguration configuration;
    private final Json json;
    private final k nodeConsumer;
    private String polymorphicDiscriminator;
    private String polymorphicSerialName;

    public /* synthetic */ AbstractJsonTreeEncoder(Json json, k kVar, f fVar) {
        this(json, kVar);
    }

    public static final j0 beginStructure$lambda$2(AbstractJsonTreeEncoder abstractJsonTreeEncoder, JsonElement node) {
        kotlin.jvm.internal.k.e(node, "node");
        abstractJsonTreeEncoder.putElement((String) abstractJsonTreeEncoder.getCurrentTag(), node);
        return j0.f14164a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.json.internal.AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1] */
    private final AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1 inlineUnquotedLiteralEncoder(final String str, final h hVar) {
        return new ra.b() { // from class: kotlinx.serialization.json.internal.AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1
            @Override // ra.b, ra.g
            public void encodeString(String value) {
                kotlin.jvm.internal.k.e(value, "value");
                AbstractJsonTreeEncoder.this.putElement(str, new JsonLiteral(value, false, hVar));
            }

            @Override // ra.g
            public ta.b getSerializersModule() {
                return AbstractJsonTreeEncoder.this.getJson().getSerializersModule();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlinx.serialization.json.internal.AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1] */
    @SuppressAnimalSniffer
    private final AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1 inlineUnsignedNumberEncoder(final String str) {
        return new ra.b() { // from class: kotlinx.serialization.json.internal.AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1
            private final ta.b serializersModule;

            {
                this.serializersModule = AbstractJsonTreeEncoder.this.getJson().getSerializersModule();
            }

            @Override // ra.b, ra.g
            public void encodeByte(byte b10) {
                putUnquotedString(String.valueOf(b10 & 255));
            }

            @Override // ra.b, ra.g
            public void encodeInt(int i8) {
                putUnquotedString(Long.toString(i8 & 4294967295L, 10));
            }

            @Override // ra.b, ra.g
            public void encodeLong(long j9) {
                String str2;
                int i8 = (j9 > 0L ? 1 : (j9 == 0L ? 0 : -1));
                if (i8 == 0) {
                    str2 = "0";
                } else if (i8 > 0) {
                    str2 = Long.toString(j9, 10);
                } else {
                    char[] cArr = new char[64];
                    long j10 = (j9 >>> 1) / 5;
                    long j11 = 10;
                    int i10 = 63;
                    cArr[63] = Character.forDigit((int) (j9 - (j10 * j11)), 10);
                    while (j10 > 0) {
                        i10--;
                        cArr[i10] = Character.forDigit((int) (j10 % j11), 10);
                        j10 /= j11;
                    }
                    str2 = new String(cArr, i10, 64 - i10);
                }
                putUnquotedString(str2);
            }

            @Override // ra.b, ra.g
            public void encodeShort(short s6) {
                putUnquotedString(String.valueOf(s6 & 65535));
            }

            @Override // ra.g
            public ta.b getSerializersModule() {
                return this.serializersModule;
            }

            public final void putUnquotedString(String s6) {
                kotlin.jvm.internal.k.e(s6, "s");
                AbstractJsonTreeEncoder.this.putElement(str, new JsonLiteral(s6, false, null, 4, null));
            }
        };
    }

    @Override // ra.g
    public e beginStructure(h descriptor) {
        k aVar;
        AbstractJsonTreeEncoder jsonTreeListEncoder;
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        if (getCurrentTagOrNull() == null) {
            aVar = this.nodeConsumer;
        } else {
            aVar = new a(0, this);
        }
        m kind = descriptor.getKind();
        if (!kotlin.jvm.internal.k.a(kind, n.f9891b) && !(kind instanceof qa.e)) {
            if (kotlin.jvm.internal.k.a(kind, n.f9892c)) {
                Json json = this.json;
                h carrierDescriptor = WriteModeKt.carrierDescriptor(descriptor.getElementDescriptor(0), json.getSerializersModule());
                m kind2 = carrierDescriptor.getKind();
                if (!(kind2 instanceof g) && !kotlin.jvm.internal.k.a(kind2, l.f9889a)) {
                    if (json.getConfiguration().getAllowStructuredMapKeys()) {
                        jsonTreeListEncoder = new JsonTreeListEncoder(this.json, aVar);
                    } else {
                        throw JsonExceptionsKt.InvalidKeyKindException(carrierDescriptor);
                    }
                } else {
                    jsonTreeListEncoder = new JsonTreeMapEncoder(this.json, aVar);
                }
            } else {
                jsonTreeListEncoder = new JsonTreeEncoder(this.json, aVar);
            }
        } else {
            jsonTreeListEncoder = new JsonTreeListEncoder(this.json, aVar);
        }
        String str = this.polymorphicDiscriminator;
        if (str != null) {
            if (jsonTreeListEncoder instanceof JsonTreeMapEncoder) {
                JsonTreeMapEncoder jsonTreeMapEncoder = (JsonTreeMapEncoder) jsonTreeListEncoder;
                jsonTreeMapEncoder.putElement("key", JsonElementKt.JsonPrimitive(str));
                String str2 = this.polymorphicSerialName;
                if (str2 == null) {
                    str2 = descriptor.getSerialName();
                }
                jsonTreeMapEncoder.putElement("value", JsonElementKt.JsonPrimitive(str2));
            } else {
                String str3 = this.polymorphicSerialName;
                if (str3 == null) {
                    str3 = descriptor.getSerialName();
                }
                jsonTreeListEncoder.putElement(str, JsonElementKt.JsonPrimitive(str3));
            }
            this.polymorphicDiscriminator = null;
            this.polymorphicSerialName = null;
        }
        return jsonTreeListEncoder;
    }

    @Override // sa.n0
    public String composeName(String parentName, String childName) {
        kotlin.jvm.internal.k.e(parentName, "parentName");
        kotlin.jvm.internal.k.e(childName, "childName");
        return childName;
    }

    @Override // sa.n0
    public String elementName(h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return JsonNamesMapKt.getJsonElementName(descriptor, this.json, i8);
    }

    @Override // ra.g
    public ra.g encodeInline(h descriptor) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        if (getCurrentTagOrNull() != null) {
            if (this.polymorphicDiscriminator != null) {
                this.polymorphicSerialName = descriptor.getSerialName();
            }
            return encodeTaggedInline(popTag(), descriptor);
        }
        return new JsonPrimitiveEncoder(this.json, this.nodeConsumer).encodeInline(descriptor);
    }

    @Override // kotlinx.serialization.json.JsonEncoder
    public void encodeJsonElement(JsonElement element) {
        kotlin.jvm.internal.k.e(element, "element");
        if (this.polymorphicDiscriminator != null && !(element instanceof JsonObject)) {
            PolymorphicKt.throwJsonElementPolymorphicException(this.polymorphicSerialName, element);
            throw new RuntimeException();
        } else {
            encodeSerializableValue(JsonElementSerializer.INSTANCE, element);
        }
    }

    @Override // ra.g
    public void encodeNull() {
        String str = (String) getCurrentTagOrNull();
        if (str == null) {
            this.nodeConsumer.invoke(JsonNull.INSTANCE);
        } else {
            encodeTaggedNull(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0050, code lost:
        if (getJson().getConfiguration().getClassDiscriminatorMode() != kotlinx.serialization.json.ClassDiscriminatorMode.NONE) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0086, code lost:
        if (kotlin.jvm.internal.k.a(r2, qa.n.f9893d) == false) goto L16;
     */
    @Override // sa.f1, ra.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> void encodeSerializableValue(pa.i r5, T r6) {
        /*
            r4 = this;
            java.lang.String r0 = "serializer"
            kotlin.jvm.internal.k.e(r5, r0)
            java.lang.Object r0 = r4.getCurrentTagOrNull()
            if (r0 != 0) goto L2b
            qa.h r0 = r5.getDescriptor()
            ta.b r1 = r4.getSerializersModule()
            qa.h r0 = kotlinx.serialization.json.internal.WriteModeKt.carrierDescriptor(r0, r1)
            boolean r0 = kotlinx.serialization.json.internal.TreeJsonEncoderKt.access$getRequiresTopLevelTag(r0)
            if (r0 != 0) goto L1e
            goto L2b
        L1e:
            kotlinx.serialization.json.internal.JsonPrimitiveEncoder r0 = new kotlinx.serialization.json.internal.JsonPrimitiveEncoder
            kotlinx.serialization.json.Json r1 = r4.json
            m7.k r2 = r4.nodeConsumer
            r0.<init>(r1, r2)
            r0.encodeSerializableValue(r5, r6)
            return
        L2b:
            kotlinx.serialization.json.Json r0 = r4.getJson()
            kotlinx.serialization.json.JsonConfiguration r0 = r0.getConfiguration()
            boolean r0 = r0.getUseArrayPolymorphism()
            if (r0 == 0) goto L3d
            r5.serialize(r4, r6)
            return
        L3d:
            boolean r0 = r5 instanceof pa.f
            r1 = 0
            if (r0 == 0) goto L53
            kotlinx.serialization.json.Json r2 = r4.getJson()
            kotlinx.serialization.json.JsonConfiguration r2 = r2.getConfiguration()
            kotlinx.serialization.json.ClassDiscriminatorMode r2 = r2.getClassDiscriminatorMode()
            kotlinx.serialization.json.ClassDiscriminatorMode r3 = kotlinx.serialization.json.ClassDiscriminatorMode.NONE
            if (r2 == r3) goto L9b
            goto L88
        L53:
            kotlinx.serialization.json.Json r2 = r4.getJson()
            kotlinx.serialization.json.JsonConfiguration r2 = r2.getConfiguration()
            kotlinx.serialization.json.ClassDiscriminatorMode r2 = r2.getClassDiscriminatorMode()
            int[] r3 = kotlinx.serialization.json.internal.PolymorphicKt.WhenMappings.$EnumSwitchMapping$0
            int r2 = r2.ordinal()
            r2 = r3[r2]
            r3 = 1
            if (r2 == r3) goto L9b
            r3 = 2
            if (r2 == r3) goto L9b
            r3 = 3
            if (r2 != r3) goto L95
            qa.h r2 = r5.getDescriptor()
            qa.m r2 = r2.getKind()
            qa.n r3 = qa.n.f9890a
            boolean r3 = kotlin.jvm.internal.k.a(r2, r3)
            if (r3 != 0) goto L88
            qa.n r3 = qa.n.f9893d
            boolean r2 = kotlin.jvm.internal.k.a(r2, r3)
            if (r2 == 0) goto L9b
        L88:
            qa.h r2 = r5.getDescriptor()
            kotlinx.serialization.json.Json r3 = r4.getJson()
            java.lang.String r2 = kotlinx.serialization.json.internal.PolymorphicKt.classDiscriminator(r2, r3)
            goto L9c
        L95:
            b9.g0 r5 = new b9.g0
            r5.<init>()
            throw r5
        L9b:
            r2 = r1
        L9c:
            if (r0 == 0) goto Lc7
            pa.f r5 = (pa.f) r5
            if (r6 != 0) goto Lc3
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
        Lc3:
            s7.i0.B(r5, r4, r6)
            throw r1
        Lc7:
            if (r2 == 0) goto Ld5
            qa.h r0 = r5.getDescriptor()
            java.lang.String r0 = r0.getSerialName()
            r4.polymorphicDiscriminator = r2
            r4.polymorphicSerialName = r0
        Ld5:
            r5.serialize(r4, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.AbstractJsonTreeEncoder.encodeSerializableValue(pa.i, java.lang.Object):void");
    }

    @Override // sa.f1
    public void endEncode(h descriptor) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        this.nodeConsumer.invoke(getCurrent());
    }

    public abstract JsonElement getCurrent();

    @Override // kotlinx.serialization.json.JsonEncoder
    public final Json getJson() {
        return this.json;
    }

    public final k getNodeConsumer() {
        return this.nodeConsumer;
    }

    @Override // ra.g
    public final ta.b getSerializersModule() {
        return this.json.getSerializersModule();
    }

    public abstract void putElement(String str, JsonElement jsonElement);

    @Override // kotlinx.serialization.json.JsonEncoder
    public boolean shouldEncodeElementDefault(h descriptor, int i8) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        return this.configuration.getEncodeDefaults();
    }

    private AbstractJsonTreeEncoder(Json json, k kVar) {
        this.json = json;
        this.nodeConsumer = kVar;
        this.configuration = json.getConfiguration();
    }

    @Override // sa.f1
    public void encodeTaggedBoolean(String tag, boolean z9) {
        kotlin.jvm.internal.k.e(tag, "tag");
        putElement(tag, JsonElementKt.JsonPrimitive(Boolean.valueOf(z9)));
    }

    @Override // sa.f1
    public void encodeTaggedByte(String tag, byte b10) {
        kotlin.jvm.internal.k.e(tag, "tag");
        putElement(tag, JsonElementKt.JsonPrimitive(Byte.valueOf(b10)));
    }

    @Override // sa.f1
    public void encodeTaggedChar(String tag, char c10) {
        kotlin.jvm.internal.k.e(tag, "tag");
        putElement(tag, JsonElementKt.JsonPrimitive(String.valueOf(c10)));
    }

    @Override // sa.f1
    public void encodeTaggedDouble(String tag, double d6) {
        kotlin.jvm.internal.k.e(tag, "tag");
        putElement(tag, JsonElementKt.JsonPrimitive(Double.valueOf(d6)));
        if (this.configuration.getAllowSpecialFloatingPointValues()) {
            return;
        }
        if (Double.isInfinite(d6) || Double.isNaN(d6)) {
            throw JsonExceptionsKt.InvalidFloatingPointEncoded(Double.valueOf(d6), tag, getCurrent().toString());
        }
    }

    @Override // sa.f1
    public void encodeTaggedEnum(String tag, h enumDescriptor, int i8) {
        kotlin.jvm.internal.k.e(tag, "tag");
        kotlin.jvm.internal.k.e(enumDescriptor, "enumDescriptor");
        putElement(tag, JsonElementKt.JsonPrimitive(enumDescriptor.getElementName(i8)));
    }

    @Override // sa.f1
    public void encodeTaggedFloat(String tag, float f10) {
        kotlin.jvm.internal.k.e(tag, "tag");
        putElement(tag, JsonElementKt.JsonPrimitive(Float.valueOf(f10)));
        if (this.configuration.getAllowSpecialFloatingPointValues()) {
            return;
        }
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw JsonExceptionsKt.InvalidFloatingPointEncoded(Float.valueOf(f10), tag, getCurrent().toString());
        }
    }

    @Override // sa.f1
    public ra.g encodeTaggedInline(String tag, h inlineDescriptor) {
        kotlin.jvm.internal.k.e(tag, "tag");
        kotlin.jvm.internal.k.e(inlineDescriptor, "inlineDescriptor");
        if (StreamingJsonEncoderKt.isUnsignedNumber(inlineDescriptor)) {
            return inlineUnsignedNumberEncoder(tag);
        }
        if (StreamingJsonEncoderKt.isUnquotedLiteral(inlineDescriptor)) {
            return inlineUnquotedLiteralEncoder(tag, inlineDescriptor);
        }
        pushTag(tag);
        return this;
    }

    @Override // sa.f1
    public void encodeTaggedInt(String tag, int i8) {
        kotlin.jvm.internal.k.e(tag, "tag");
        putElement(tag, JsonElementKt.JsonPrimitive(Integer.valueOf(i8)));
    }

    @Override // sa.f1
    public void encodeTaggedLong(String tag, long j9) {
        kotlin.jvm.internal.k.e(tag, "tag");
        putElement(tag, JsonElementKt.JsonPrimitive(Long.valueOf(j9)));
    }

    public void encodeTaggedNull(String tag) {
        kotlin.jvm.internal.k.e(tag, "tag");
        putElement(tag, JsonNull.INSTANCE);
    }

    @Override // sa.f1
    public void encodeTaggedShort(String tag, short s6) {
        kotlin.jvm.internal.k.e(tag, "tag");
        putElement(tag, JsonElementKt.JsonPrimitive(Short.valueOf(s6)));
    }

    @Override // sa.f1
    public void encodeTaggedString(String tag, String value) {
        kotlin.jvm.internal.k.e(tag, "tag");
        kotlin.jvm.internal.k.e(value, "value");
        putElement(tag, JsonElementKt.JsonPrimitive(value));
    }

    public void encodeTaggedValue(String tag, Object value) {
        kotlin.jvm.internal.k.e(tag, "tag");
        kotlin.jvm.internal.k.e(value, "value");
        putElement(tag, JsonElementKt.JsonPrimitive(value.toString()));
    }

    @Override // ra.g
    public void encodeNotNullMark() {
    }
}
