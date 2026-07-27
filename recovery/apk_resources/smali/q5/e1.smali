.class public final Lq5/e1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lcom/example/hydraleaf/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/hydraleaf/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/e1;->a:Lcom/example/hydraleaf/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq5/e1;->a:Lcom/example/hydraleaf/MainActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/example/hydraleaf/MainActivity;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/example/hydraleaf/MainActivity;->y:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/example/hydraleaf/MainActivity;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq5/m5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
