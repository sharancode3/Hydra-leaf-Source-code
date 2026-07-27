.class public final Li0/e6;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lm7/a;

.field public final synthetic e:Lw0/m;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lu/j;

.field public final synthetic j:Ls0/a;


# direct methods
.method public constructor <init>(ZLm7/a;Lw0/m;ZJJLu/j;Ls0/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li0/e6;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Li0/e6;->d:Lm7/a;

    .line 4
    .line 5
    iput-object p3, p0, Li0/e6;->e:Lw0/m;

    .line 6
    .line 7
    iput-boolean p4, p0, Li0/e6;->f:Z

    .line 8
    .line 9
    iput-wide p5, p0, Li0/e6;->g:J

    .line 10
    .line 11
    iput-wide p7, p0, Li0/e6;->h:J

    .line 12
    .line 13
    iput-object p9, p0, Li0/e6;->i:Lu/j;

    .line 14
    .line 15
    iput-object p10, p0, Li0/e6;->j:Ls0/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-boolean v0, p0, Li0/e6;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Li0/e6;->d:Lm7/a;

    .line 19
    .line 20
    iget-object v2, p0, Li0/e6;->e:Lw0/m;

    .line 21
    .line 22
    iget-boolean v3, p0, Li0/e6;->f:Z

    .line 23
    .line 24
    iget-wide v4, p0, Li0/e6;->g:J

    .line 25
    .line 26
    iget-wide v6, p0, Li0/e6;->h:J

    .line 27
    .line 28
    iget-object v8, p0, Li0/e6;->i:Lu/j;

    .line 29
    .line 30
    iget-object v9, p0, Li0/e6;->j:Ls0/a;

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, Li0/g6;->a(ZLm7/a;Lw0/m;ZJJLu/j;Ls0/a;Lk0/m;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 36
    .line 37
    return-object p1
.end method
