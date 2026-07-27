.class public final Lw1/o3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lw1/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/o3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/o3;->a:Lw1/o3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw1/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1, p1}, Le2/d;->p(Landroid/view/ViewParent;Lw1/b0;Lw1/b0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
