.class public abstract Li0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj0/a;->a:F

    .line 2
    .line 3
    sput v0, Li0/b0;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lk0/m;)Li0/a1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Lk0/q;

    .line 4
    .line 5
    const v1, 0x74e36c29

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk0/q;->U(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Li0/m1;->a:Lk0/y2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li0/k1;

    .line 18
    .line 19
    iget-object v2, v1, Li0/k1;->P:Li0/a1;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v3, Li0/a1;

    .line 24
    .line 25
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-wide v4, Ld1/e0;->m:J

    .line 31
    .line 32
    sget v2, Lj0/a;->g:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Li0/m1;->d(Li0/k1;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget v2, Lj0/a;->j:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Li0/m1;->d(Li0/k1;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {v1, v2}, Li0/m1;->d(Li0/k1;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-static {v1, v2}, Li0/m1;->d(Li0/k1;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    const v2, 0x3ec28f5c    # 0.38f

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13, v2}, Ld1/e0;->b(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget v12, Lj0/a;->i:I

    .line 62
    .line 63
    move-object/from16 p0, v3

    .line 64
    .line 65
    move-wide/from16 v16, v4

    .line 66
    .line 67
    invoke-static {v1, v12}, Li0/m1;->d(Li0/k1;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4, v2}, Ld1/e0;->b(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v1, v12}, Li0/m1;->d(Li0/k1;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v12, v13, v2}, Ld1/e0;->b(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    move-wide/from16 v12, v16

    .line 84
    .line 85
    move-wide/from16 v20, v16

    .line 86
    .line 87
    move-wide/from16 v16, v3

    .line 88
    .line 89
    move-wide/from16 v4, v20

    .line 90
    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    invoke-direct/range {v3 .. v19}, Li0/a1;-><init>(JJJJJJJJ)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, Li0/k1;->P:Li0/a1;

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method
