.class public final Ld0/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Ld0/c;

.field public static h:Ld0/d;


# instance fields
.field public final a:Lo2/r;

.field public final b:Ld2/k0;

.field public final c:Lo2/d;

.field public final d:Lh2/e;

.field public final e:Ld2/k0;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/d;->Companion:Ld0/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo2/r;Ld2/k0;Lo2/d;Lh2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/d;->a:Lo2/r;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/d;->b:Ld2/k0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/d;->c:Lo2/d;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/d;->d:Lh2/e;

    .line 11
    .line 12
    invoke-static {p2, p1}, La/a;->Y(Ld2/k0;Lo2/r;)Ld2/k0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld0/d;->e:Ld2/k0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Ld0/d;->f:F

    .line 21
    .line 22
    iput p1, p0, Ld0/d;->g:F

    .line 23
    .line 24
    return-void
.end method
