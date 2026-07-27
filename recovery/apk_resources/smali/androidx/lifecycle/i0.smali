.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final Companion:Landroidx/lifecycle/g0;

.field public static final k:Landroidx/lifecycle/i0;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Landroidx/lifecycle/z;

.field public final i:La5/g;

.field public final j:La1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/i0;->Companion:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/i0;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/i0;->k:Landroidx/lifecycle/i0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/i0;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/i0;->f:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/i0;->h:Landroidx/lifecycle/z;

    .line 15
    .line 16
    new-instance v0, La5/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/i0;->i:La5/g;

    .line 23
    .line 24
    new-instance v0, La1/g;

    .line 25
    .line 26
    invoke-direct {v0, p0}, La1/g;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/i0;->j:La1/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/i0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/i0;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/i0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/i0;->h:Landroidx/lifecycle/z;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->d(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/i0;->e:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i0;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/i0;->i:La5/g;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i0;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method
