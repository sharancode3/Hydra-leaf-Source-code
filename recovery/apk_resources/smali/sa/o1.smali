.class public final Lsa/o1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lpa/b;


# static fields
.field public static final a:Lsa/o1;

.field public static final b:Lsa/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/o1;->a:Lsa/o1;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lsa/k0;->a:Lsa/k0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsa/r0;->a(Ljava/lang/String;Lpa/b;)Lsa/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsa/o1;->b:Lsa/a0;

    .line 17
    .line 18
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
    sget-object v0, Lsa/o1;->b:Lsa/a0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lra/f;->decodeInline(Lqa/h;)Lra/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lra/f;->decodeLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, Lz6/d0;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lz6/d0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final getDescriptor()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lsa/o1;->b:Lsa/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lra/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lz6/d0;

    .line 2
    .line 3
    iget-wide v0, p2, Lz6/d0;->c:J

    .line 4
    .line 5
    const-string p2, "encoder"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lsa/o1;->b:Lsa/a0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lra/g;->encodeInline(Lqa/h;)Lra/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0, v1}, Lra/g;->encodeLong(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
