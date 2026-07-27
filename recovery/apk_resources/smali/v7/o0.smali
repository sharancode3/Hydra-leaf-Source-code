.class public final Lv7/o0;
.super Lv7/g1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/m;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/g0;Lb8/n0;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lv7/g1;-><init>(Lv7/g0;Lb8/n0;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lz6/k;->c:Lz6/k;

    .line 10
    .line 11
    new-instance p2, La8/m;

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv7/o0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Ls7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/o0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/n0;

    .line 8
    .line 9
    return-object v0
.end method
