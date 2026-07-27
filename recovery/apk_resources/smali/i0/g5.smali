.class public final Li0/g5;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lm7/k;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Z

.field public final synthetic g:Li0/y4;

.field public final synthetic h:Lu/j;

.field public final synthetic i:Ls0/a;

.field public final synthetic j:Lm7/o;

.field public final synthetic k:Lr7/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(FLm7/k;Lw0/m;ZLi0/y4;Lu/j;Ls0/a;Lm7/o;Lr7/a;II)V
    .locals 0

    .line 1
    iput p1, p0, Li0/g5;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Li0/g5;->d:Lm7/k;

    .line 4
    .line 5
    iput-object p3, p0, Li0/g5;->e:Lw0/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/g5;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Li0/g5;->g:Li0/y4;

    .line 10
    .line 11
    iput-object p6, p0, Li0/g5;->h:Lu/j;

    .line 12
    .line 13
    iput-object p7, p0, Li0/g5;->i:Ls0/a;

    .line 14
    .line 15
    iput-object p8, p0, Li0/g5;->j:Lm7/o;

    .line 16
    .line 17
    iput-object p9, p0, Li0/g5;->k:Lr7/a;

    .line 18
    .line 19
    iput p10, p0, Li0/g5;->l:I

    .line 20
    .line 21
    iput p11, p0, Li0/g5;->m:I

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
    iget p1, p0, Li0/g5;->l:I

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
    iget p1, p0, Li0/g5;->m:I

    .line 18
    .line 19
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget v0, p0, Li0/g5;->c:F

    .line 24
    .line 25
    iget-object v1, p0, Li0/g5;->d:Lm7/k;

    .line 26
    .line 27
    iget-object v2, p0, Li0/g5;->e:Lw0/m;

    .line 28
    .line 29
    iget-boolean v3, p0, Li0/g5;->f:Z

    .line 30
    .line 31
    iget-object v4, p0, Li0/g5;->g:Li0/y4;

    .line 32
    .line 33
    iget-object v5, p0, Li0/g5;->h:Lu/j;

    .line 34
    .line 35
    iget-object v6, p0, Li0/g5;->i:Ls0/a;

    .line 36
    .line 37
    iget-object v7, p0, Li0/g5;->j:Lm7/o;

    .line 38
    .line 39
    iget-object v8, p0, Li0/g5;->k:Lr7/a;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Li0/o5;->a(FLm7/k;Lw0/m;ZLi0/y4;Lu/j;Ls0/a;Lm7/o;Lr7/a;Lk0/m;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 45
    .line 46
    return-object p1
.end method
