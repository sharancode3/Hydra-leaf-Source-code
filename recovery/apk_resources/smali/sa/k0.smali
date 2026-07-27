.class public final Lsa/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:Lsa/k0;

.field public static final b:Lsa/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsa/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/k0;->a:Lsa/k0;

    .line 7
    .line 8
    new-instance v0, Lsa/x0;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lqa/f;->g:Lqa/f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsa/x0;-><init>(Ljava/lang/String;Lqa/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsa/k0;->b:Lsa/x0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lra/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lra/f;->decodeLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lsa/k0;->b:Lsa/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lra/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p2, "encoder"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lra/g;->encodeLong(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
