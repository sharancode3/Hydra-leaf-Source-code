.class public final Li0/c1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lm7/a;

.field public final synthetic d:Ls0/a;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Z

.field public final synthetic g:Lm7/n;

.field public final synthetic h:Ld1/u1;

.field public final synthetic i:Li0/a1;

.field public final synthetic j:Li0/b1;

.field public final synthetic k:Lr/o;

.field public final synthetic l:Lu/j;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c1;->c:Lm7/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/c1;->d:Ls0/a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/c1;->e:Lw0/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/c1;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Li0/c1;->g:Lm7/n;

    .line 10
    .line 11
    iput-object p6, p0, Li0/c1;->h:Ld1/u1;

    .line 12
    .line 13
    iput-object p7, p0, Li0/c1;->i:Li0/a1;

    .line 14
    .line 15
    iput-object p8, p0, Li0/c1;->j:Li0/b1;

    .line 16
    .line 17
    iput-object p9, p0, Li0/c1;->k:Lr/o;

    .line 18
    .line 19
    iput-object p10, p0, Li0/c1;->l:Lu/j;

    .line 20
    .line 21
    iput p12, p0, Li0/c1;->m:I

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
    .locals 13

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
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget v12, p0, Li0/c1;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Li0/c1;->c:Lm7/a;

    .line 18
    .line 19
    iget-object v1, p0, Li0/c1;->d:Ls0/a;

    .line 20
    .line 21
    iget-object v2, p0, Li0/c1;->e:Lw0/m;

    .line 22
    .line 23
    iget-boolean v3, p0, Li0/c1;->f:Z

    .line 24
    .line 25
    iget-object v4, p0, Li0/c1;->g:Lm7/n;

    .line 26
    .line 27
    iget-object v5, p0, Li0/c1;->h:Ld1/u1;

    .line 28
    .line 29
    iget-object v6, p0, Li0/c1;->i:Li0/a1;

    .line 30
    .line 31
    iget-object v7, p0, Li0/c1;->j:Li0/b1;

    .line 32
    .line 33
    iget-object v8, p0, Li0/c1;->k:Lr/o;

    .line 34
    .line 35
    iget-object v9, p0, Li0/c1;->l:Lu/j;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Li0/j1;->a(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;Lk0/m;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 41
    .line 42
    return-object p1
.end method
