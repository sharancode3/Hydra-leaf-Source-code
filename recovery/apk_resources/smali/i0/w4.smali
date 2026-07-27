.class public final Li0/w4;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Li0/v4;


# instance fields
.field public final a:Z

.field public final b:Li0/v;

.field public c:Lo2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/v4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/w4;->Companion:Li0/v4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLo2/c;Li0/x4;Lm7/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li0/w4;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Li0/x4;->e:Li0/x4;

    .line 9
    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Li0/h;->a:Lq/l0;

    .line 22
    .line 23
    new-instance p1, Li0/v;

    .line 24
    .line 25
    new-instance v0, Li0/x2;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Li0/x2;-><init>(Li0/w4;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La0/e;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3, v0, v1, p4}, Li0/v;-><init>(Li0/x4;Li0/x2;La0/e;Lm7/k;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li0/w4;->b:Li0/v;

    .line 42
    .line 43
    iput-object p2, p0, Li0/w4;->c:Lo2/c;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Li0/w4;Li0/x4;Lf7/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Li0/w4;->b:Li0/v;

    .line 2
    .line 3
    iget-object v0, p0, Li0/v;->i:Lk0/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/i1;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1, v0, p2}, Li0/p2;->o(Li0/v;Ljava/lang/Object;FLf7/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Le7/a;->c:Le7/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lf7/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li0/x4;->c:Li0/x4;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Li0/w4;->a(Li0/w4;Li0/x4;Lf7/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Le7/a;->c:Le7/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/w4;->b:Li0/v;

    .line 2
    .line 3
    iget-object v0, v0, Li0/v;->f:Lk0/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Li0/x4;->c:Li0/x4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Lf7/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/w4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Li0/x4;->e:Li0/x4;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Li0/w4;->a(Li0/w4;Li0/x4;Lf7/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Le7/a;->c:Le7/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
