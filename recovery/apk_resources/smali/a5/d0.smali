.class public abstract La5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:La5/c0;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lj5/p;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La5/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/d0;->Companion:La5/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lj5/p;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/d0;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, La5/d0;->b:Lj5/p;

    .line 7
    .line 8
    iput-object p3, p0, La5/d0;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method
