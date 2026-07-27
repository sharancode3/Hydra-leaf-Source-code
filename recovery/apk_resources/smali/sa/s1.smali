.class public final Lsa/s1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lpa/b;


# static fields
.field public static final b:Lsa/s1;


# instance fields
.field public final synthetic a:Lsa/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsa/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/s1;->b:Lsa/s1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsa/s1;->a:Lsa/b0;

    .line 10
    .line 11
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
    iget-object v0, p0, Lsa/s1;->a:Lsa/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsa/b0;->deserialize(Lra/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final getDescriptor()Lqa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/s1;->a:Lsa/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/b0;->getDescriptor()Lqa/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lra/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lz6/j0;

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
    iget-object v0, p0, Lsa/s1;->a:Lsa/b0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lsa/b0;->serialize(Lra/g;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
