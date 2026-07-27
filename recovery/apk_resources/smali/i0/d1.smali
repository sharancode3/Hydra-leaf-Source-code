.class public final Li0/d1;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:Ls0/a;

.field public final synthetic d:Ld2/k0;

.field public final synthetic e:J

.field public final synthetic f:Lm7/n;

.field public final synthetic g:Li0/a1;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lv/n0;


# direct methods
.method public constructor <init>(Ls0/a;Ld2/k0;JLm7/n;Li0/a1;ZFLv/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d1;->c:Ls0/a;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d1;->d:Ld2/k0;

    .line 4
    .line 5
    iput-wide p3, p0, Li0/d1;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Li0/d1;->f:Lm7/n;

    .line 8
    .line 9
    iput-object p6, p0, Li0/d1;->g:Li0/a1;

    .line 10
    .line 11
    iput-boolean p7, p0, Li0/d1;->h:Z

    .line 12
    .line 13
    iput p8, p0, Li0/d1;->i:F

    .line 14
    .line 15
    iput-object p9, p0, Li0/d1;->j:Lv/n0;

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
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v11

    .line 16
    check-cast p1, Lk0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Li0/d1;->g:Li0/a1;

    .line 30
    .line 31
    iget-boolean p2, p0, Li0/d1;->h:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-wide v0, p1, Li0/a1;->c:J

    .line 36
    .line 37
    :goto_1
    move-wide v5, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-wide v0, p1, Li0/a1;->g:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-wide p1, p1, Li0/a1;->d:J

    .line 45
    .line 46
    :goto_3
    move-wide v7, p1

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-wide p1, p1, Li0/a1;->h:J

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_4
    iget-object v10, p0, Li0/d1;->j:Lv/n0;

    .line 52
    .line 53
    const/16 v12, 0x6000

    .line 54
    .line 55
    iget-object v0, p0, Li0/d1;->c:Ls0/a;

    .line 56
    .line 57
    iget-object v1, p0, Li0/d1;->d:Ld2/k0;

    .line 58
    .line 59
    iget-wide v2, p0, Li0/d1;->e:J

    .line 60
    .line 61
    iget-object v4, p0, Li0/d1;->f:Lm7/n;

    .line 62
    .line 63
    iget v9, p0, Li0/d1;->i:F

    .line 64
    .line 65
    invoke-static/range {v0 .. v12}, Li0/j1;->c(Ls0/a;Ld2/k0;JLm7/n;JJFLv/n0;Lk0/m;I)V

    .line 66
    .line 67
    .line 68
    :goto_5
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 69
    .line 70
    return-object p1
.end method
