.class public final Lg5/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic a:Lg5/c;

.field public final synthetic b:Lia/s;


# direct methods
.method public constructor <init>(Lg5/c;Lia/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/b;->a:Lg5/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/b;->b:Lia/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->a:Lg5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg5/c;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lf5/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg5/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lf5/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lf5/a;->a:Lf5/a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lg5/b;->b:Lia/s;

    .line 22
    .line 23
    check-cast v0, Lia/r;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lia/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
