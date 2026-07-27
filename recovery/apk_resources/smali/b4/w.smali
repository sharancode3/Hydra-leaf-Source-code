.class public final Lb4/w;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final d:Ll6/e;


# instance fields
.field public final a:Lb4/k;

.field public b:I

.field public final c:Lb4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ll6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb4/w;->d:Ll6/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb4/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb4/w;->b:I

    .line 6
    .line 7
    new-instance v0, Lb4/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lb4/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb4/w;->c:Lb4/e;

    .line 13
    .line 14
    iput-object p1, p0, Lb4/w;->a:Lb4/k;

    .line 15
    .line 16
    return-void
.end method
