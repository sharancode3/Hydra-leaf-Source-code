.class public final Lk0/a0;
.super Lk0/v1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/a0;->b:I

    .line 3
    sget-object v0, Lk0/a;->e:Lk0/a;

    .line 4
    invoke-direct {p0, v0}, Lk0/v1;-><init>(Lm7/a;)V

    .line 5
    new-instance v0, Lk0/b0;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lk0/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/a0;->b:I

    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 1
    invoke-direct {p0, p1}, Lk0/v1;-><init>(Lm7/a;)V

    .line 2
    iput-object v0, p0, Lk0/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk0/w1;
    .locals 13

    .line 1
    iget v0, p0, Lk0/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk0/w1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v0, p0, Lk0/a0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lk0/s2;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lk0/w1;-><init>(Lk0/v1;Ljava/lang/Object;ZLk0/s2;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v3, p1

    .line 28
    new-instance v7, Lk0/w1;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_2
    move v10, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    move-object v8, p0

    .line 40
    move-object v9, v3

    .line 41
    invoke-direct/range {v7 .. v12}, Lk0/w1;-><init>(Lk0/v1;Ljava/lang/Object;ZLk0/s2;Z)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lk0/a3;
    .locals 1

    .line 1
    iget v0, p0, Lk0/a0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lk0/v1;->b()Lk0/a3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk0/a0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk0/b0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
