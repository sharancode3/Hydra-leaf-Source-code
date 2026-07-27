.class public final Lr/w;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/o;


# instance fields
.field public final c:Lu/i;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/w;->c:Lu/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lv1/i0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lv1/i0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lv1/i0;->c:Lf1/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Lr/w;->d:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-wide v2, Ld1/e0;->b:J

    .line 16
    .line 17
    const v4, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Ld1/e0;->b(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v1}, Lf1/f;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x7a

    .line 30
    .line 31
    move-wide v1, v2

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v9}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p0, Lr/w;->e:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lr/w;->f:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-wide v2, Ld1/e0;->b:J

    .line 56
    .line 57
    const v0, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Ld1/e0;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-interface {v1}, Lf1/f;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0x7a

    .line 70
    .line 71
    move-wide v1, v2

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v9}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La5/i;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
