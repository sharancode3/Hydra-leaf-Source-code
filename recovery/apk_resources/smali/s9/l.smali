.class public final Ls9/l;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls9/k;


# instance fields
.field public final b:Ls9/e;

.field public final c:Ld9/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls9/e;->a:Ls9/e;

    .line 5
    .line 6
    iput-object v0, p0, Ls9/l;->b:Ls9/e;

    .line 7
    .line 8
    new-instance v0, Ld9/l;

    .line 9
    .line 10
    sget-object v1, Ld9/l;->d:Ld9/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld9/l;-><init>(Ls9/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls9/l;->c:Ld9/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr9/x;Lr9/x;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Ls9/l;->b:Ls9/e;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ls9/g;->l(ZLs9/e;I)Lr9/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lr9/x;->A0()Lr9/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lr9/x;->A0()Lr9/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Lr9/c;->e(Lr9/p0;Lu9/d;Lu9/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final b(Lr9/x;Lr9/x;)Z
    .locals 3

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Ls9/l;->b:Ls9/e;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ls9/g;->l(ZLs9/e;I)Lr9/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lr9/x;->A0()Lr9/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lr9/x;->A0()Lr9/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lr9/c;->a:Lr9/c;

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p2}, Lr9/c;->i(Lr9/c;Lr9/p0;Lu9/d;Lu9/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
