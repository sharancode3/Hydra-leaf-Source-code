.class public abstract La8/w;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:La9/h;

.field public static final b:La9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La8/w;->a:La9/h;

    .line 8
    .line 9
    const-string v0, "getLast"

    .line 10
    .line 11
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La8/w;->b:La9/h;

    .line 16
    .line 17
    return-void
.end method
