.class public final Lk9/n;
.super Lk9/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lq9/i;


# direct methods
.method public constructor <init>(Lq9/q;Lm7/a;)V
    .locals 2

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lk9/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lk9/m;-><init>(Lm7/a;I)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lq9/l;

    .line 16
    .line 17
    new-instance p2, Lq9/i;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lk9/n;->a:Lq9/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i()Lk9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/n;->a:Lq9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq9/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk9/r;

    .line 8
    .line 9
    return-object v0
.end method
