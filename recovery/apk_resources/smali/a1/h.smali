.class public final La1/h;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements La1/a;


# static fields
.field public static final c:La1/h;

.field public static final d:Lo2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/h;->c:La1/h;

    .line 7
    .line 8
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo2/d;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Lo2/d;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La1/h;->d:Lo2/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lo2/c;
    .locals 1

    .line 1
    sget-object v0, La1/h;->d:Lo2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    sget-object v0, Lo2/r;->c:Lo2/r;

    .line 2
    .line 3
    return-object v0
.end method
