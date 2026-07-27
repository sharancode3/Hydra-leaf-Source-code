.class abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.super Lsa/n0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lkotlinx/serialization/json/JsonEncoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0002WZ\u00083\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020*H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u000200H\u0014\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u000203H\u0014\u00a2\u0006\u0004\u00084\u00105J+\u00109\u001a\u00020\u0007\"\u0004\u0008\u0000\u001062\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000072\u0006\u0010\'\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010<\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020;H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010A\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010G\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010J\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020IH\u0014\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020M2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020M2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020R2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020W2\u0006\u0010$\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010[\u001a\u00020Z2\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008[\u0010\\R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010]\u001a\u0004\u0008^\u0010_R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010`\u001a\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0011\u0010l\u001a\u00020i8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010k\u0082\u0001\u0003mno\u00a8\u0006p"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;",
        "Lsa/n0;",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonElement;",
        "Lz6/j0;",
        "nodeConsumer",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lm7/k;)V",
        "Lqa/h;",
        "descriptor",
        "",
        "index",
        "",
        "elementName",
        "(Lqa/h;I)Ljava/lang/String;",
        "element",
        "encodeJsonElement",
        "(Lkotlinx/serialization/json/JsonElement;)V",
        "",
        "shouldEncodeElementDefault",
        "(Lqa/h;I)Z",
        "parentName",
        "childName",
        "composeName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "putElement",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V",
        "getCurrent",
        "()Lkotlinx/serialization/json/JsonElement;",
        "encodeNotNullMark",
        "()V",
        "encodeNull",
        "tag",
        "encodeTaggedNull",
        "(Ljava/lang/String;)V",
        "value",
        "encodeTaggedInt",
        "(Ljava/lang/String;I)V",
        "",
        "encodeTaggedByte",
        "(Ljava/lang/String;B)V",
        "",
        "encodeTaggedShort",
        "(Ljava/lang/String;S)V",
        "",
        "encodeTaggedLong",
        "(Ljava/lang/String;J)V",
        "",
        "encodeTaggedFloat",
        "(Ljava/lang/String;F)V",
        "T",
        "Lpa/i;",
        "serializer",
        "encodeSerializableValue",
        "(Lpa/i;Ljava/lang/Object;)V",
        "",
        "encodeTaggedDouble",
        "(Ljava/lang/String;D)V",
        "encodeTaggedBoolean",
        "(Ljava/lang/String;Z)V",
        "",
        "encodeTaggedChar",
        "(Ljava/lang/String;C)V",
        "encodeTaggedString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "enumDescriptor",
        "ordinal",
        "encodeTaggedEnum",
        "(Ljava/lang/String;Lqa/h;I)V",
        "",
        "encodeTaggedValue",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "inlineDescriptor",
        "Lra/g;",
        "encodeTaggedInline",
        "(Ljava/lang/String;Lqa/h;)Lra/g;",
        "encodeInline",
        "(Lqa/h;)Lra/g;",
        "Lra/e;",
        "beginStructure",
        "(Lqa/h;)Lra/e;",
        "endEncode",
        "(Lqa/h;)V",
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1",
        "inlineUnsignedNumberEncoder",
        "(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;",
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1",
        "inlineUnquotedLiteralEncoder",
        "(Ljava/lang/String;Lqa/h;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "Lm7/k;",
        "getNodeConsumer",
        "()Lm7/k;",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "polymorphicDiscriminator",
        "Ljava/lang/String;",
        "polymorphicSerialName",
        "Lta/b;",
        "getSerializersModule",
        "()Lta/b;",
        "serializersModule",
        "Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeListEncoder;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final nodeConsumer:Lm7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/k;"
        }
    .end annotation
.end field

.field private polymorphicDiscriminator:Ljava/lang/String;

.field private polymorphicSerialName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/Json;Lm7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lm7/k;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsa/f1;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lm7/k;

    .line 5
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lm7/k;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lm7/k;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Lkotlinx/serialization/json/JsonElement;)Lz6/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->beginStructure$lambda$2(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Lkotlinx/serialization/json/JsonElement;)Lz6/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final beginStructure$lambda$2(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Lkotlinx/serialization/json/JsonElement;)Lz6/j0;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsa/f1;->getCurrentTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 16
    .line 17
    return-object p0
.end method

.method private final inlineUnquotedLiteralEncoder(Ljava/lang/String;Lqa/h;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;Lqa/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final inlineUnsignedNumberEncoder(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;
    .locals 1
    .annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public beginStructure(Lqa/h;)Lra/e;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsa/f1;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lm7/k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/internal/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lqa/h;->getKind()Lqa/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lqa/n;->b:Lqa/n;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    instance-of v2, v1, Lqa/e;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v2, Lqa/n;->c:Lqa/n;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v2}, Lqa/h;->getElementDescriptor(I)Lqa/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lta/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lqa/h;Lta/b;)Lqa/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lqa/h;->getKind()Lqa/m;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lqa/g;

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    sget-object v4, Lqa/l;->a:Lqa/l;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowStructuredMapKeys()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;

    .line 89
    .line 90
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;-><init>(Lkotlinx/serialization/json/Json;Lm7/k;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v2}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lqa/h;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 102
    .line 103
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;-><init>(Lkotlinx/serialization/json/Json;Lm7/k;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 110
    .line 111
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lm7/k;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;

    .line 118
    .line 119
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/JsonTreeListEncoder;-><init>(Lkotlinx/serialization/json/Json;Lm7/k;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;

    .line 134
    .line 135
    const-string v3, "key"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "value"

    .line 157
    .line 158
    invoke-virtual {v2, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-interface {p1}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_9
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 181
    .line 182
    :cond_a
    return-object v1
.end method

.method public composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "childName"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public elementName(Lqa/h;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->getJsonElementName(Lqa/h;Lkotlinx/serialization/json/Json;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public encodeInline(Lqa/h;)Lra/g;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsa/f1;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lsa/f1;->popTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInline(Ljava/lang/Object;Lqa/h;)Lra/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lm7/k;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;-><init>(Lkotlinx/serialization/json/Json;Lm7/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeInline(Lqa/h;)Lra/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/PolymorphicKt;->throwJsonElementPolymorphicException(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lb9/g0;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public encodeNotNullMark()V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeNull()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsa/f1;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lm7/k;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedNull(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/i;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsa/f1;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lpa/i;->getDescriptor()Lqa/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getSerializersModule()Lta/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->carrierDescriptor(Lqa/h;Lta/b;)Lqa/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->access$getRequiresTopLevelTag(Lqa/h;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 34
    .line 35
    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lm7/k;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonPrimitiveEncoder;-><init>(Lkotlinx/serialization/json/Json;Lm7/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getUseArrayPolymorphism()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p0, p2}, Lpa/i;->serialize(Lra/g;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lpa/f;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 80
    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getConfiguration()Lkotlinx/serialization/json/JsonConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonConfiguration;->getClassDiscriminatorMode()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lkotlinx/serialization/json/internal/PolymorphicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aget v2, v3, v2

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v2, v3, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    invoke-interface {p1}, Lpa/i;->getDescriptor()Lqa/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Lqa/h;->getKind()Lqa/m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lqa/n;->a:Lqa/n;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    sget-object v3, Lqa/n;->d:Lqa/n;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-interface {p1}, Lpa/i;->getDescriptor()Lqa/h;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {p0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2, v3}, Lkotlinx/serialization/json/internal/PolymorphicKt;->classDiscriminator(Lqa/h;Lkotlinx/serialization/json/Json;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    new-instance p1, Lb9/g0;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    move-object v2, v1

    .line 157
    :goto_2
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast p1, Lpa/f;

    .line 160
    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Value for serializer "

    .line 166
    .line 167
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lpa/f;->getDescriptor()Lqa/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :cond_7
    invoke-static {p1, p0, p2}, Ls7/i0;->B(Lpa/f;Lra/g;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_8
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-interface {p1}, Lpa/i;->getDescriptor()Lqa/h;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lqa/h;->getSerialName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicDiscriminator:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->polymorphicSerialName:Ljava/lang/String;

    .line 213
    .line 214
    :cond_9
    invoke-interface {p1, p0, p2}, Lpa/i;->serialize(Lra/g;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public bridge synthetic encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public encodeTaggedBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedByte(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedByte(Ljava/lang/String;B)V

    return-void
.end method

.method public encodeTaggedByte(Ljava/lang/String;B)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedChar(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedChar(Ljava/lang/String;C)V

    return-void
.end method

.method public encodeTaggedChar(Ljava/lang/String;C)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public encodeTaggedDouble(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic encodeTaggedEnum(Ljava/lang/Object;Lqa/h;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedEnum(Ljava/lang/String;Lqa/h;I)V

    return-void
.end method

.method public encodeTaggedEnum(Ljava/lang/String;Lqa/h;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p3}, Lqa/h;->getElementName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedFloat(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public encodeTaggedFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->getAllowSpecialFloatingPointValues()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidFloatingPointEncoded(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic encodeTaggedInline(Ljava/lang/Object;Lqa/h;)Lra/g;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInline(Ljava/lang/String;Lqa/h;)Lra/g;

    move-result-object p1

    return-object p1
.end method

.method public encodeTaggedInline(Ljava/lang/String;Lqa/h;)Lra/g;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lqa/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->inlineUnsignedNumberEncoder(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnquotedLiteral(Lqa/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->inlineUnquotedLiteralEncoder(Ljava/lang/String;Lqa/h;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnquotedLiteralEncoder$1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lsa/f1;->pushTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic encodeTaggedInt(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedInt(Ljava/lang/String;I)V

    return-void
.end method

.method public encodeTaggedInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedLong(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedLong(Ljava/lang/String;J)V

    return-void
.end method

.method public encodeTaggedLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedNull(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedNull(Ljava/lang/String;)V

    return-void
.end method

.method public encodeTaggedNull(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedShort(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedShort(Ljava/lang/String;S)V

    return-void
.end method

.method public encodeTaggedShort(Ljava/lang/String;S)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encodeTaggedString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public bridge synthetic encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeTaggedValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public endEncode(Lqa/h;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lm7/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->getCurrent()Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract getCurrent()Lkotlinx/serialization/json/JsonElement;
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNodeConsumer()Lm7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->nodeConsumer:Lm7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerializersModule()Lta/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lta/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public shouldEncodeElementDefault(Lqa/h;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->getEncodeDefaults()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
