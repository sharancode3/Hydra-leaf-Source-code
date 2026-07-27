.class public final Ly3/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Ly3/d;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ll4/d;


# instance fields
.field public final a:Lua/j;

.field public final b:Lm7/n;

.field public final c:La0/e;

.field public final d:Lz6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly3/f;->Companion:Ly3/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly3/f;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v0, Ll4/d;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ll4/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly3/f;->f:Ll4/d;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lua/j;La0/e;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly3/f;->a:Lua/j;

    .line 10
    .line 11
    sget-object p1, Ly3/c;->c:Ly3/c;

    .line 12
    .line 13
    iput-object p1, p0, Ly3/f;->b:Lm7/n;

    .line 14
    .line 15
    iput-object p2, p0, Ly3/f;->c:La0/e;

    .line 16
    .line 17
    new-instance p1, Ly3/e;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Ly3/e;-><init>(Ly3/f;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly3/f;->d:Lz6/t;

    .line 28
    .line 29
    return-void
.end method
