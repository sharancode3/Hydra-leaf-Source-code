.class public final La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:La5/a;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La5/u;

.field public final d:La5/g0;

.field public final e:La5/u;

.field public final f:La1/g;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/b;->Companion:La5/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La5/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lo7/a;->f(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La5/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lo7/a;->f(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La5/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, La5/u;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La5/b;->c:La5/u;

    .line 24
    .line 25
    new-instance p1, La5/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La5/b;->d:La5/g0;

    .line 31
    .line 32
    sget-object p1, La5/u;->a:La5/u;

    .line 33
    .line 34
    iput-object p1, p0, La5/b;->e:La5/u;

    .line 35
    .line 36
    new-instance p1, La1/g;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p1, v0}, La1/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La5/b;->f:La1/g;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    iput p1, p0, La5/b;->g:I

    .line 46
    .line 47
    const p1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    iput p1, p0, La5/b;->h:I

    .line 51
    .line 52
    const/16 p1, 0x14

    .line 53
    .line 54
    iput p1, p0, La5/b;->j:I

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    iput p1, p0, La5/b;->i:I

    .line 59
    .line 60
    return-void
.end method
