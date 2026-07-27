.class public final Lv7/r;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final c:Lb8/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lb8/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/r;->c:Lb8/c;

    .line 5
    .line 6
    iput p2, p0, Lv7/r;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$descriptor"

    .line 2
    .line 3
    iget-object v1, p0, Lv7/r;->c:Lb8/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lb8/b;->w0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lv7/r;->d:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "get(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lb8/l0;

    .line 24
    .line 25
    return-object v0
.end method
