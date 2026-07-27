.class public final Lv7/k0;
.super Lv7/a1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/j;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/g0;Lb8/n0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lv7/a1;-><init>(Lv7/g0;Lb8/n0;)V

    .line 2
    sget-object p1, Lz6/k;->c:Lz6/k;

    new-instance p2, La8/m;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p1

    iput-object p1, p0, Lv7/k0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lv7/a1;-><init>(Lv7/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lz6/k;->c:Lz6/k;

    new-instance p2, La8/m;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p1

    iput-object p1, p0, Lv7/k0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ls7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/k0;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/j0;

    return-object v0
.end method

.method public final d()Ls7/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lv7/k0;->q:Ljava/lang/Object;

    invoke-interface {v0}, Lz6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/j0;

    return-object v0
.end method
