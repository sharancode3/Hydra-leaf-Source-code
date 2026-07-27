.class public final Lf8/c;
.super Lb8/i1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final c:Lf8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf8/c;

    .line 2
    .line 3
    const-string v1, "protected_static"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lb8/i1;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf8/c;->c:Lf8/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb8/i1;
    .locals 1

    .line 1
    sget-object v0, Lb8/e1;->c:Lb8/e1;

    .line 2
    .line 3
    return-object v0
.end method
