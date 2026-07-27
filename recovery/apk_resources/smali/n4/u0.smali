.class public final Ln4/u0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final b:Ll3/c;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln4/u0;->b:Ll3/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Ln4/u0;
    .locals 1

    .line 1
    sget-object v0, Ln4/u0;->b:Ll3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln4/u0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln4/u0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
