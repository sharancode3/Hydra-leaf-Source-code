.class public final Lq5/q4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lm7/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLm7/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/q4;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lq5/q4;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lq5/q4;->e:Lm7/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Lk0/d;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lq5/q4;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p0, Lq5/q4;->d:Z

    .line 16
    .line 17
    iget-object v2, p0, Lq5/q4;->e:Lm7/k;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lq5/k0;->f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 23
    .line 24
    return-object p1
.end method
