.class public final Lv/l0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lv/l0;->c:F

    .line 2
    .line 3
    iput p2, p0, Lv/l0;->d:F

    .line 4
    .line 5
    iput p3, p0, Lv/l0;->e:F

    .line 6
    .line 7
    iput p4, p0, Lv/l0;->f:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw1/u1;

    .line 2
    .line 3
    const-string v0, "padding"

    .line 4
    .line 5
    iput-object v0, p1, Lw1/u1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lw1/u1;->c:La7/s;

    .line 8
    .line 9
    new-instance v0, Lo2/g;

    .line 10
    .line 11
    iget v1, p0, Lv/l0;->c:F

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 14
    .line 15
    .line 16
    const-string v1, "start"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo2/g;

    .line 22
    .line 23
    iget v1, p0, Lv/l0;->d:F

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "top"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo2/g;

    .line 34
    .line 35
    iget v1, p0, Lv/l0;->e:F

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 38
    .line 39
    .line 40
    const-string v1, "end"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo2/g;

    .line 46
    .line 47
    iget v1, p0, Lv/l0;->f:F

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lo2/g;-><init>(F)V

    .line 50
    .line 51
    .line 52
    const-string v1, "bottom"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, La7/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 58
    .line 59
    return-object p1
.end method
