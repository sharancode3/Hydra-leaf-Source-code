.class public final La7/e;
.super La7/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final c:La7/f;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(La7/f;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/e;->c:La7/f;

    .line 5
    .line 6
    iput p2, p0, La7/e;->d:I

    .line 7
    .line 8
    sget-object v0, La7/f;->Companion:La7/b;

    .line 9
    .line 10
    invoke-virtual {p1}, La7/a;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, p1}, La7/b;->d(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, La7/e;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La7/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La7/f;->Companion:La7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, La7/e;->e:I

    .line 7
    .line 8
    invoke-static {p1, v0}, La7/b;->b(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, La7/e;->d:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, La7/e;->c:La7/f;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
