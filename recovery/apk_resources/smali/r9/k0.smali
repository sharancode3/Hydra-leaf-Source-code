.class public final Lr9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lr9/j0;


# instance fields
.field public final a:Lr9/k0;

.field public final b:Lb8/t0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/k0;->Companion:Lr9/j0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr9/k0;Lb8/t0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/k0;->a:Lr9/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lr9/k0;->b:Lb8/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lr9/k0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lr9/k0;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb8/t0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/k0;->b:Lb8/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lr9/k0;->a:Lr9/k0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lr9/k0;->a(Lb8/t0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method
