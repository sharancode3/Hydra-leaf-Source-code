.class public final Lsa/o0;
.super Lra/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lsa/o0;

.field public static final b:Lta/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/o0;->a:Lsa/o0;

    .line 7
    .line 8
    sget-object v0, Lta/c;->a:Lta/a;

    .line 9
    .line 10
    sput-object v0, Lsa/o0;->b:Lta/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final encodeBoolean(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeByte(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeDouble(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeEnum(Lqa/h;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final encodeFloat(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeInt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeLong(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeNull()V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeShort(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final encodeValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSerializersModule()Lta/b;
    .locals 1

    .line 1
    sget-object v0, Lsa/o0;->b:Lta/a;

    .line 2
    .line 3
    return-object v0
.end method
