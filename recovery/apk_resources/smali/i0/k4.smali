.class public final Li0/k4;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Lw0/m;

.field public final synthetic d:Lm7/n;

.field public final synthetic e:Ls0/a;

.field public final synthetic f:Lm7/n;

.field public final synthetic g:Lm7/n;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lv/a1;

.field public final synthetic l:Ls0/a;


# direct methods
.method public constructor <init>(Lw0/m;Lm7/n;Ls0/a;Lm7/n;Lm7/n;IJJLv/a1;Ls0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/k4;->c:Lw0/m;

    .line 2
    .line 3
    iput-object p2, p0, Li0/k4;->d:Lm7/n;

    .line 4
    .line 5
    iput-object p3, p0, Li0/k4;->e:Ls0/a;

    .line 6
    .line 7
    iput-object p4, p0, Li0/k4;->f:Lm7/n;

    .line 8
    .line 9
    iput-object p5, p0, Li0/k4;->g:Lm7/n;

    .line 10
    .line 11
    iput p6, p0, Li0/k4;->h:I

    .line 12
    .line 13
    iput-wide p7, p0, Li0/k4;->i:J

    .line 14
    .line 15
    iput-wide p9, p0, Li0/k4;->j:J

    .line 16
    .line 17
    iput-object p11, p0, Li0/k4;->k:Lv/a1;

    .line 18
    .line 19
    iput-object p12, p0, Li0/k4;->l:Ls0/a;

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
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lk0/m;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, 0x30000181

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    iget-object v0, p0, Li0/k4;->c:Lw0/m;

    .line 19
    .line 20
    iget-object v1, p0, Li0/k4;->d:Lm7/n;

    .line 21
    .line 22
    iget-object v2, p0, Li0/k4;->e:Ls0/a;

    .line 23
    .line 24
    iget-object v3, p0, Li0/k4;->f:Lm7/n;

    .line 25
    .line 26
    iget-object v4, p0, Li0/k4;->g:Lm7/n;

    .line 27
    .line 28
    iget v5, p0, Li0/k4;->h:I

    .line 29
    .line 30
    iget-wide v6, p0, Li0/k4;->i:J

    .line 31
    .line 32
    iget-wide v8, p0, Li0/k4;->j:J

    .line 33
    .line 34
    iget-object v10, p0, Li0/k4;->k:Lv/a1;

    .line 35
    .line 36
    iget-object v11, p0, Li0/k4;->l:Ls0/a;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Li0/m4;->b(Lw0/m;Lm7/n;Ls0/a;Lm7/n;Lm7/n;IJJLv/a1;Ls0/a;Lk0/m;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 42
    .line 43
    return-object p1
.end method
