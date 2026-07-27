.class public abstract Ln9/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:La9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La9/e;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln9/b0;->a:La9/e;

    .line 9
    .line 10
    new-instance v0, La9/b;

    .line 11
    .line 12
    sget-object v1, Ly7/q;->k:La9/e;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, La9/b;-><init>(La9/e;La9/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
