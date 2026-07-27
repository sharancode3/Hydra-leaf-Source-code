.class public final Lz/c;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz/d;

.field public final synthetic e:Lv1/e1;

.field public final synthetic f:Lkotlin/jvm/internal/l;

.field public final synthetic g:Li0/a3;


# direct methods
.method public constructor <init>(Lz/d;Lv1/e1;Lm7/a;Li0/a3;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c;->d:Lz/d;

    .line 2
    .line 3
    iput-object p2, p0, Lz/c;->e:Lv1/e1;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/l;

    .line 6
    .line 7
    iput-object p3, p0, Lz/c;->f:Lkotlin/jvm/internal/l;

    .line 8
    .line 9
    iput-object p4, p0, Lz/c;->g:Li0/a3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lf7/i;-><init>(ILd7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 6

    .line 1
    new-instance v0, Lz/c;

    .line 2
    .line 3
    iget-object v3, p0, Lz/c;->f:Lkotlin/jvm/internal/l;

    .line 4
    .line 5
    iget-object v4, p0, Lz/c;->g:Li0/a3;

    .line 6
    .line 7
    iget-object v1, p0, Lz/c;->d:Lz/d;

    .line 8
    .line 9
    iget-object v2, p0, Lz/c;->e:Lv1/e1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/c;-><init>(Lz/d;Lv1/e1;Lm7/a;Li0/a3;Ld7/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lga/x;

    .line 2
    .line 3
    check-cast p2, Ld7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/c;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/c;

    .line 10
    .line 11
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->c:Le7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lga/x;

    .line 9
    .line 10
    new-instance v0, La5/h;

    .line 11
    .line 12
    iget-object v1, p0, Lz/c;->e:Lv1/e1;

    .line 13
    .line 14
    iget-object v2, p0, Lz/c;->f:Lkotlin/jvm/internal/l;

    .line 15
    .line 16
    iget-object v3, p0, Lz/c;->d:Lz/d;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2, v4}, La5/h;-><init>(Lz/d;Lv1/e1;Lm7/a;Ld7/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v4, v4, v0, v1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lq5/m3;

    .line 27
    .line 28
    iget-object v2, p0, Lz/c;->g:Li0/a3;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v4, v5}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, v4, v0, v1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
