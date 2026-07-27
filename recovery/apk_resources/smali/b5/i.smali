.class public final synthetic Lb5/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb5/c;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:La5/b;

.field public final synthetic f:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;La5/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/i;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/i;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/i;->e:La5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/i;->f:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lj5/j;Z)V
    .locals 3

    .line 1
    new-instance p2, Lb5/j;

    .line 2
    .line 3
    iget-object v0, p0, Lb5/i;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lb5/i;->e:La5/b;

    .line 6
    .line 7
    iget-object v2, p0, Lb5/i;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1, v2}, Lb5/j;-><init>(Ljava/util/List;Lj5/j;La5/b;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lb5/i;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
