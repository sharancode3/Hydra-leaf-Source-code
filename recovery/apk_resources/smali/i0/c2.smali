.class public final Li0/c2;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lm7/a;

.field public final synthetic d:Lw0/m;

.field public final synthetic e:Z

.field public final synthetic f:Ld1/u1;

.field public final synthetic g:Li0/b2;

.field public final synthetic h:Lu/j;

.field public final synthetic i:Ls0/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lm7/a;Lw0/m;ZLd1/u1;Li0/b2;Lu/j;Ls0/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/c2;->c:Lm7/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/c2;->d:Lw0/m;

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/c2;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/c2;->f:Ld1/u1;

    .line 8
    .line 9
    iput-object p5, p0, Li0/c2;->g:Li0/b2;

    .line 10
    .line 11
    iput-object p6, p0, Li0/c2;->h:Lu/j;

    .line 12
    .line 13
    iput-object p7, p0, Li0/c2;->i:Ls0/a;

    .line 14
    .line 15
    iput p8, p0, Li0/c2;->j:I

    .line 16
    .line 17
    iput p9, p0, Li0/c2;->k:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/c2;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Li0/c2;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Li0/c2;->c:Lm7/a;

    .line 20
    .line 21
    iget-object v1, p0, Li0/c2;->d:Lw0/m;

    .line 22
    .line 23
    iget-boolean v2, p0, Li0/c2;->e:Z

    .line 24
    .line 25
    iget-object v3, p0, Li0/c2;->f:Ld1/u1;

    .line 26
    .line 27
    iget-object v4, p0, Li0/c2;->g:Li0/b2;

    .line 28
    .line 29
    iget-object v5, p0, Li0/c2;->h:Lu/j;

    .line 30
    .line 31
    iget-object v6, p0, Li0/c2;->i:Ls0/a;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Li0/p2;->d(Lm7/a;Lw0/m;ZLd1/u1;Li0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 37
    .line 38
    return-object p1
.end method
