.class public final Ln0/a;
.super La7/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final c:Lo0/c;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lo0/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/a;->c:Lo0/c;

    .line 5
    .line 6
    iput p2, p0, Ln0/a;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, La7/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lqa/j;->i(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Ln0/a;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln0/a;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqa/j;->g(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ln0/a;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Ln0/a;->c:Lo0/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ln0/a;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqa/j;->i(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0/a;

    .line 7
    .line 8
    iget v1, p0, Ln0/a;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Ln0/a;->c:Lo0/c;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Ln0/a;-><init>(Lo0/c;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
