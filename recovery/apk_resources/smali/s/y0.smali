.class public final Ls/y0;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLd7/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls/y0;->c:I

    .line 2
    .line 3
    iput-wide p1, p0, Ls/y0;->e:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/i;-><init>(ILd7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 4

    .line 1
    iget v0, p0, Ls/y0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls/y0;

    .line 7
    .line 8
    iget-wide v1, p0, Ls/y0;->e:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, p2, v3}, Ls/y0;-><init>(JLd7/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ls/y0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ls/y0;

    .line 18
    .line 19
    iget-wide v1, p0, Ls/y0;->e:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p2, v3}, Ls/y0;-><init>(JLd7/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ls/y0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls/y0;->c:I

    .line 2
    .line 3
    check-cast p1, Ls/g1;

    .line 4
    .line 5
    check-cast p2, Ld7/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ls/y0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls/y0;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ls/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls/y0;->create(Ljava/lang/Object;Ld7/d;)Ld7/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ls/y0;

    .line 27
    .line 28
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ls/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls/y0;->c:I

    .line 2
    .line 3
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, p0, Ls/y0;->e:J

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Le7/a;->c:Le7/a;

    .line 12
    .line 13
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ls/y0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ls/g1;

    .line 19
    .line 20
    sget-object v0, Lo1/h;->Companion:Lo1/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ls/g1;->a:Ls/j1;

    .line 26
    .line 27
    iget-object v0, p1, Ls/j1;->h:Ls/o0;

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v4, v2}, Ls/j1;->a(Ls/j1;Ls/o0;JI)J

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    sget-object v0, Le7/a;->c:Le7/a;

    .line 34
    .line 35
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ls/y0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ls/g1;

    .line 41
    .line 42
    sget-object v0, Lo1/h;->Companion:Lo1/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Ls/g1;->a:Ls/j1;

    .line 48
    .line 49
    iget-object v0, p1, Ls/j1;->h:Ls/o0;

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v4, v2}, Ls/j1;->a(Ls/j1;Ls/o0;JI)J

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
