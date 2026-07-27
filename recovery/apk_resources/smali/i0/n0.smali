.class public final Li0/n0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lm7/a;

.field public final synthetic d:Lw0/m;

.field public final synthetic e:Z

.field public final synthetic f:Ld1/u1;

.field public final synthetic g:Li0/f0;

.field public final synthetic h:Li0/k0;

.field public final synthetic i:Lr/o;

.field public final synthetic j:Lv/n0;

.field public final synthetic k:Lu/j;

.field public final synthetic l:Lm7/o;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/n0;->c:Lm7/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/n0;->d:Lw0/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/n0;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/n0;->f:Ld1/u1;

    .line 8
    .line 9
    iput-object p5, p0, Li0/n0;->g:Li0/f0;

    .line 10
    .line 11
    iput-object p6, p0, Li0/n0;->h:Li0/k0;

    .line 12
    .line 13
    iput-object p7, p0, Li0/n0;->i:Lr/o;

    .line 14
    .line 15
    iput-object p8, p0, Li0/n0;->j:Lv/n0;

    .line 16
    .line 17
    iput-object p9, p0, Li0/n0;->k:Lu/j;

    .line 18
    .line 19
    iput-object p10, p0, Li0/n0;->l:Lm7/o;

    .line 20
    .line 21
    iput p11, p0, Li0/n0;->m:I

    .line 22
    .line 23
    iput p12, p0, Li0/n0;->n:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
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
    iget p1, p0, Li0/n0;->m:I

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
    iget v12, p0, Li0/n0;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Li0/n0;->c:Lm7/a;

    .line 20
    .line 21
    iget-object v1, p0, Li0/n0;->d:Lw0/m;

    .line 22
    .line 23
    iget-boolean v2, p0, Li0/n0;->e:Z

    .line 24
    .line 25
    iget-object v3, p0, Li0/n0;->f:Ld1/u1;

    .line 26
    .line 27
    iget-object v4, p0, Li0/n0;->g:Li0/f0;

    .line 28
    .line 29
    iget-object v5, p0, Li0/n0;->h:Li0/k0;

    .line 30
    .line 31
    iget-object v6, p0, Li0/n0;->i:Lr/o;

    .line 32
    .line 33
    iget-object v7, p0, Li0/n0;->j:Lv/n0;

    .line 34
    .line 35
    iget-object v8, p0, Li0/n0;->k:Lu/j;

    .line 36
    .line 37
    iget-object v9, p0, Li0/n0;->l:Lm7/o;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Li0/p2;->a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 43
    .line 44
    return-object p1
.end method
