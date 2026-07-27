.class public final Lq5/h4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lw0/m;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lw0/m;ZFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/h4;->c:Lw0/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq5/h4;->d:Z

    .line 4
    .line 5
    iput p3, p0, Lq5/h4;->e:F

    .line 6
    .line 7
    iput p4, p0, Lq5/h4;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lk0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lq5/h4;->f:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lk0/d;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lq5/h4;->c:Lw0/m;

    .line 17
    .line 18
    iget-boolean v1, p0, Lq5/h4;->d:Z

    .line 19
    .line 20
    iget v2, p0, Lq5/h4;->e:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lq5/k0;->l(Lw0/m;ZFLk0/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 26
    .line 27
    return-object p1
.end method
