.class public final Lw/o;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# static fields
.field public static final c:Lw/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw/o;->c:Lw/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/b;

    .line 2
    .line 3
    check-cast p2, Lw/u;

    .line 4
    .line 5
    iget-object p1, p2, Lw/u;->d:Lw/n;

    .line 6
    .line 7
    iget-object p1, p1, Lw/n;->b:Lk0/k1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk0/k1;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, Lw/u;->d:Lw/n;

    .line 18
    .line 19
    iget-object p2, p2, Lw/n;->c:Lk0/k1;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk0/k1;->e()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
