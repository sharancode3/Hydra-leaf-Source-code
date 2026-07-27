.class public final Lk9/d;
.super Lk9/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lk9/d;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/d;->a:Lk9/d;

    .line 7
    .line 8
    sget-object v0, Lk9/i;->Companion:Lk9/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lk9/i;->j:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v2, Lk9/i;->h:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Lk9/i;->i:I

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    sput v0, Lk9/d;->b:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lk9/d;->b:I

    .line 2
    .line 3
    return v0
.end method
