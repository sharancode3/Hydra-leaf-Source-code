.class public final Lsa/d1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:Lsa/d1;

.field public static final b:Lsa/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsa/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/d1;->a:Lsa/d1;

    .line 7
    .line 8
    new-instance v0, Lsa/x0;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lqa/f;->i:Lqa/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsa/x0;-><init>(Ljava/lang/String;Lqa/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsa/d1;->b:Lsa/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lra/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lra/f;->decodeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getDescriptor()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lsa/d1;->b:Lsa/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lra/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lra/g;->encodeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
