.class public final synthetic Lha/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:Lha/d;

.field public final synthetic d:La5/f0;


# direct methods
.method public synthetic constructor <init>(Lha/d;La5/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/c;->c:Lha/d;

    .line 5
    .line 6
    iput-object p2, p0, Lha/c;->d:La5/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lha/c;->c:Lha/d;

    .line 4
    .line 5
    iget-object p1, p1, Lha/d;->e:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lha/c;->d:La5/f0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 13
    .line 14
    return-object p1
.end method
