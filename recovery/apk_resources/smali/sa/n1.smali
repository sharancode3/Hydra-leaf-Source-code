.class public final Lsa/n1;
.super Lsa/w0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final c:Lsa/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsa/n1;

    .line 2
    .line 3
    sget-object v1, Lz6/d0;->Companion:Lz6/c0;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lsa/o1;->a:Lsa/o1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsa/w0;-><init>(Lpa/b;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsa/n1;->c:Lsa/n1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lz6/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lz6/e0;->c:[J

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final h(Lra/d;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lsa/m1;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsa/w0;->b:Lsa/v0;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lra/d;->decodeInlineElement(Lqa/h;I)Lra/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lra/f;->decodeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p3}, Lsa/u0;->c(Lsa/u0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lsa/m1;->a:[J

    .line 22
    .line 23
    iget v1, p3, Lsa/m1;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p3, Lsa/m1;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz6/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lz6/e0;->c:[J

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsa/m1;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lsa/m1;->a:[J

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Lsa/m1;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lsa/m1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    new-instance v1, Lz6/e0;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lz6/e0;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final m(Lra/e;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lz6/e0;

    .line 2
    .line 3
    iget-object p2, p2, Lz6/e0;->c:[J

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsa/w0;->b:Lsa/v0;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lra/e;->encodeInlineElement(Lqa/h;I)Lra/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-wide v2, p2, v0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lra/g;->encodeLong(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
