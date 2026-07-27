.class public final Lsa/l;
.super Lsa/w0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final c:Lsa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsa/l;

    .line 2
    .line 3
    sget-object v1, Lsa/m;->a:Lsa/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsa/w0;-><init>(Lpa/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsa/l;->c:Lsa/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final h(Lra/d;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lsa/k;

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
    invoke-interface {p1, v0, p2}, Lra/d;->decodeCharElement(Lqa/h;I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lsa/u0;->c(Lsa/u0;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lsa/k;->a:[C

    .line 18
    .line 19
    iget v0, p3, Lsa/k;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, Lsa/k;->b:I

    .line 24
    .line 25
    aput-char p1, p2, v0

    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsa/k;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lsa/k;->a:[C

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lsa/k;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsa/k;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method public final m(Lra/e;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [C

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsa/w0;->b:Lsa/v0;

    .line 17
    .line 18
    aget-char v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lra/e;->encodeCharElement(Lqa/h;IC)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
