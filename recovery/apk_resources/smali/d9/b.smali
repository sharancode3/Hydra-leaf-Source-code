.class public final Ld9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/n;


# instance fields
.field public final c:Lb8/b;

.field public final d:Lb8/b;


# direct methods
.method public constructor <init>(Lb8/b;Lb8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/b;->c:Lb8/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld9/b;->d:Lb8/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb8/k;

    .line 2
    .line 3
    check-cast p2, Lb8/k;

    .line 4
    .line 5
    const-string v0, "$a"

    .line 6
    .line 7
    iget-object v1, p0, Ld9/b;->c:Lb8/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$b"

    .line 13
    .line 14
    iget-object v2, p0, Ld9/b;->d:Lb8/b;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
