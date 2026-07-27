.class public final Lv7/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:I

.field public final d:Lv7/u0;

.field public final e:Lv7/s0;


# direct methods
.method public constructor <init>(Lv7/s0;Lv7/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7/r0;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/r0;->e:Lv7/s0;

    iput-object p2, p0, Lv7/r0;->d:Lv7/u0;

    return-void
.end method

.method public constructor <init>(Lv7/u0;Lv7/s0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv7/r0;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/r0;->d:Lv7/u0;

    iput-object p2, p0, Lv7/r0;->e:Lv7/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv7/r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/r0;->e:Lv7/s0;

    .line 7
    .line 8
    iget-object v0, v0, Lv7/s0;->d:Lv7/u1;

    .line 9
    .line 10
    sget-object v1, Lv7/s0;->g:[Ls7/v;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getValue(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lk9/r;

    .line 25
    .line 26
    sget-object v1, Lv7/e0;->c:Lv7/e0;

    .line 27
    .line 28
    iget-object v2, p0, Lv7/r0;->d:Lv7/u0;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lv7/g0;->q(Lk9/r;Lv7/e0;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lv7/r0;->e:Lv7/s0;

    .line 36
    .line 37
    iget-object v0, v0, Lv7/s0;->c:Lv7/u1;

    .line 38
    .line 39
    sget-object v1, Lv7/s0;->g:[Ls7/v;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0}, Lv7/u1;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lg8/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lg8/c;->b:Lu8/c;

    .line 54
    .line 55
    iget-object v2, v0, Lu8/c;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lu8/c;->a:Lu8/b;

    .line 58
    .line 59
    sget-object v3, Lu8/b;->j:Lu8/b;

    .line 60
    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v1

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lv7/r0;->d:Lv7/u0;

    .line 74
    .line 75
    iget-object v0, v0, Lv7/u0;->d:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x2f

    .line 82
    .line 83
    const/16 v3, 0x2e

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lda/u;->k0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
