.class public final La4/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lw3/h;


# instance fields
.field public final a:Lw3/h;


# direct methods
.method public constructor <init>(Lw3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/e;->a:Lw3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm7/n;Ld7/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, La4/d;-><init>(Lm7/n;Ld7/d;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La4/e;->a:Lw3/h;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lw3/h;->a(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, La4/e;->a:Lw3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lw3/h;->b()Lja/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
