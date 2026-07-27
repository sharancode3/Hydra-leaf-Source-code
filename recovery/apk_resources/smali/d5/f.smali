.class public final Ld5/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:La5/u;

.field public final b:I

.field public final c:Le8/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld5/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/u;ILd5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld5/f;->a:La5/u;

    .line 5
    .line 6
    iput p3, p0, Ld5/f;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Ld5/k;->g:Lb5/r;

    .line 9
    .line 10
    iget-object p1, p1, Lb5/r;->l:Lj5/i;

    .line 11
    .line 12
    new-instance p2, Le8/c0;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Le8/c0;-><init>(Lj5/i;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ld5/f;->c:Le8/c0;

    .line 18
    .line 19
    return-void
.end method
