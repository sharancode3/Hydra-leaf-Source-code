.class public final Ls4/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Ls4/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls4/d;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/f;->Companion:Ls4/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls4/d;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ls4/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ls4/f;->c:Ls4/d;

    .line 14
    .line 15
    iput-boolean p4, p0, Ls4/f;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Ls4/f;->e:Z

    .line 18
    .line 19
    return-void
.end method
