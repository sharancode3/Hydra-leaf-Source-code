.class public final Li0/i1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Ls0/a;

.field public final synthetic d:Ld2/k0;

.field public final synthetic e:J

.field public final synthetic f:Lm7/n;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lv/n0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ls0/a;Ld2/k0;JLm7/n;JJFLv/n0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i1;->c:Ls0/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/i1;->d:Ld2/k0;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/i1;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Li0/i1;->f:Lm7/n;

    .line 8
    .line 9
    iput-wide p6, p0, Li0/i1;->g:J

    .line 10
    .line 11
    iput-wide p8, p0, Li0/i1;->h:J

    .line 12
    .line 13
    iput p10, p0, Li0/i1;->i:F

    .line 14
    .line 15
    iput-object p11, p0, Li0/i1;->j:Lv/n0;

    .line 16
    .line 17
    iput p12, p0, Li0/i1;->k:I

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
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lk0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li0/i1;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Li0/i1;->c:Ls0/a;

    .line 18
    .line 19
    iget-object v1, p0, Li0/i1;->d:Ld2/k0;

    .line 20
    .line 21
    iget-wide v2, p0, Li0/i1;->e:J

    .line 22
    .line 23
    iget-object v4, p0, Li0/i1;->f:Lm7/n;

    .line 24
    .line 25
    iget-wide v5, p0, Li0/i1;->g:J

    .line 26
    .line 27
    iget-wide v7, p0, Li0/i1;->h:J

    .line 28
    .line 29
    iget v9, p0, Li0/i1;->i:F

    .line 30
    .line 31
    iget-object v10, p0, Li0/i1;->j:Lv/n0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Li0/j1;->c(Ls0/a;Ld2/k0;JLm7/n;JJFLv/n0;Lk0/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 37
    .line 38
    return-object p1
.end method
