.class public final Li0/p3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lv/u0;

.field public final synthetic d:Z

.field public final synthetic e:Lm7/a;

.field public final synthetic f:Ls0/a;

.field public final synthetic g:Lw0/m;

.field public final synthetic h:Z

.field public final synthetic i:Lm7/n;

.field public final synthetic j:Li0/l3;

.field public final synthetic k:Lu/j;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lv/u0;ZLm7/a;Ls0/a;Lw0/m;ZLm7/n;Li0/l3;Lu/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/p3;->c:Lv/u0;

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/p3;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Li0/p3;->e:Lm7/a;

    .line 6
    .line 7
    iput-object p4, p0, Li0/p3;->f:Ls0/a;

    .line 8
    .line 9
    iput-object p5, p0, Li0/p3;->g:Lw0/m;

    .line 10
    .line 11
    iput-boolean p6, p0, Li0/p3;->h:Z

    .line 12
    .line 13
    iput-object p7, p0, Li0/p3;->i:Lm7/n;

    .line 14
    .line 15
    iput-object p8, p0, Li0/p3;->j:Li0/l3;

    .line 16
    .line 17
    iput-object p9, p0, Li0/p3;->k:Lu/j;

    .line 18
    .line 19
    iput p10, p0, Li0/p3;->l:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/p3;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Li0/p3;->c:Lv/u0;

    .line 18
    .line 19
    iget-boolean v1, p0, Li0/p3;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Li0/p3;->e:Lm7/a;

    .line 22
    .line 23
    iget-object v3, p0, Li0/p3;->f:Ls0/a;

    .line 24
    .line 25
    iget-object v4, p0, Li0/p3;->g:Lw0/m;

    .line 26
    .line 27
    iget-boolean v5, p0, Li0/p3;->h:Z

    .line 28
    .line 29
    iget-object v6, p0, Li0/p3;->i:Lm7/n;

    .line 30
    .line 31
    iget-object v7, p0, Li0/p3;->j:Li0/l3;

    .line 32
    .line 33
    iget-object v8, p0, Li0/p3;->k:Lu/j;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Li0/w3;->b(Lv/u0;ZLm7/a;Ls0/a;Lw0/m;ZLm7/n;Li0/l3;Lu/j;Lk0/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 39
    .line 40
    return-object p1
.end method
