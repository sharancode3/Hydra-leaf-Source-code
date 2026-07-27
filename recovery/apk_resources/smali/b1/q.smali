.class public final Lb1/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lb1/p;

.field public static final b:Lb1/q;

.field public static final c:Lb1/q;


# instance fields
.field public final a:Lm0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/q;->Companion:Lb1/p;

    .line 7
    .line 8
    new-instance v0, Lb1/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lb1/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb1/q;->b:Lb1/q;

    .line 14
    .line 15
    new-instance v0, Lb1/q;

    .line 16
    .line 17
    invoke-direct {v0}, Lb1/q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb1/q;->c:Lb1/q;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lb1/r;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb1/q;->a:Lm0/d;

    .line 14
    .line 15
    return-void
.end method
