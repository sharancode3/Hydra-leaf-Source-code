.class public final Lq5/f2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lq5/n0;

.field public final synthetic d:Lq5/o1;

.field public final synthetic e:Lq5/o1;

.field public final synthetic f:Lm7/a;

.field public final synthetic g:Lm7/a;

.field public final synthetic h:Lm7/a;

.field public final synthetic i:Lm7/a;

.field public final synthetic j:Lm7/a;

.field public final synthetic k:Lq5/k2;

.field public final synthetic l:Lq5/k2;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lq5/n0;Lq5/o1;Lq5/o1;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lq5/k2;Lq5/k2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/f2;->c:Lq5/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/f2;->d:Lq5/o1;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/f2;->e:Lq5/o1;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/f2;->f:Lm7/a;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/f2;->g:Lm7/a;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/f2;->h:Lm7/a;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/f2;->i:Lm7/a;

    .line 14
    .line 15
    iput-object p8, p0, Lq5/f2;->j:Lm7/a;

    .line 16
    .line 17
    iput-object p9, p0, Lq5/f2;->k:Lq5/k2;

    .line 18
    .line 19
    iput-object p10, p0, Lq5/f2;->l:Lq5/k2;

    .line 20
    .line 21
    iput p11, p0, Lq5/f2;->m:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq5/f2;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lq5/f2;->c:Lq5/n0;

    .line 18
    .line 19
    iget-object v1, p0, Lq5/f2;->d:Lq5/o1;

    .line 20
    .line 21
    iget-object v2, p0, Lq5/f2;->e:Lq5/o1;

    .line 22
    .line 23
    iget-object v3, p0, Lq5/f2;->f:Lm7/a;

    .line 24
    .line 25
    iget-object v4, p0, Lq5/f2;->g:Lm7/a;

    .line 26
    .line 27
    iget-object v5, p0, Lq5/f2;->h:Lm7/a;

    .line 28
    .line 29
    iget-object v6, p0, Lq5/f2;->i:Lm7/a;

    .line 30
    .line 31
    iget-object v7, p0, Lq5/f2;->j:Lm7/a;

    .line 32
    .line 33
    iget-object v8, p0, Lq5/f2;->k:Lq5/k2;

    .line 34
    .line 35
    iget-object v9, p0, Lq5/f2;->l:Lq5/k2;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lq5/k0;->v(Lq5/n0;Lq5/o1;Lq5/o1;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lq5/k2;Lq5/k2;Lk0/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 41
    .line 42
    return-object p1
.end method
