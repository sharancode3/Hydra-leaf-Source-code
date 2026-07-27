.class public abstract Lf1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lo2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lo2/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf1/d;->a:Lo2/d;

    .line 9
    .line 10
    return-void
.end method
