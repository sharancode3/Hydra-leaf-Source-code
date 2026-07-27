.class public final Lv1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/p1;


# static fields
.field public static final Companion:Lv1/h1;


# instance fields
.field public final c:Lv1/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/i1;->Companion:Lv1/h1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/i1;->c:Lv1/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i1;->c:Lv1/g1;

    .line 2
    .line 3
    check-cast v0, Lw0/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/l;->getNode()Lw0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
