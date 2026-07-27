.class public final Li0/b6;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Li0/u5;

.field public final synthetic f:Lk0/x2;

.field public final synthetic g:Lu/i;

.field public final synthetic h:Ld1/u1;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ZZLi0/u5;Lk0/x2;Lu/i;Ld1/u1;FFFI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/b6;->c:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Li0/b6;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Li0/b6;->e:Li0/u5;

    .line 6
    .line 7
    iput-object p4, p0, Li0/b6;->f:Lk0/x2;

    .line 8
    .line 9
    iput-object p5, p0, Li0/b6;->g:Lu/i;

    .line 10
    .line 11
    iput-object p6, p0, Li0/b6;->h:Ld1/u1;

    .line 12
    .line 13
    iput p7, p0, Li0/b6;->i:F

    .line 14
    .line 15
    iput p8, p0, Li0/b6;->j:F

    .line 16
    .line 17
    iput p9, p0, Li0/b6;->k:F

    .line 18
    .line 19
    iput p10, p0, Li0/b6;->l:I

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
    iget p1, p0, Li0/b6;->l:I

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
    iget-boolean v0, p0, Li0/b6;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Li0/b6;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Li0/b6;->e:Li0/u5;

    .line 22
    .line 23
    iget-object v3, p0, Li0/b6;->f:Lk0/x2;

    .line 24
    .line 25
    iget-object v4, p0, Li0/b6;->g:Lu/i;

    .line 26
    .line 27
    iget-object v5, p0, Li0/b6;->h:Ld1/u1;

    .line 28
    .line 29
    iget v6, p0, Li0/b6;->i:F

    .line 30
    .line 31
    iget v7, p0, Li0/b6;->j:F

    .line 32
    .line 33
    iget v8, p0, Li0/b6;->k:F

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Li0/c6;->b(ZZLi0/u5;Lk0/x2;Lu/i;Ld1/u1;FFFLk0/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 39
    .line 40
    return-object p1
.end method
