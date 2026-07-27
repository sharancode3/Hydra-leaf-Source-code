.class public final Lq5/j5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Lr7/a;

.field public final synthetic f:Lm7/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLr7/a;Lm7/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/j5;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lq5/j5;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lq5/j5;->e:Lr7/a;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/j5;->f:Lm7/k;

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lq5/j5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lq5/j5;->d:F

    .line 17
    .line 18
    iget-object v2, p0, Lq5/j5;->e:Lr7/a;

    .line 19
    .line 20
    iget-object v3, p0, Lq5/j5;->f:Lm7/k;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lq5/k0;->k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 26
    .line 27
    return-object p1
.end method
