.class public final synthetic Lb5/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lj5/j;

.field public final synthetic e:La5/b;

.field public final synthetic f:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lj5/j;La5/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/j;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/j;->d:Lj5/j;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/j;->e:La5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lb5/h;

    .line 18
    .line 19
    iget-object v3, p0, Lb5/j;->d:Lj5/j;

    .line 20
    .line 21
    iget-object v3, v3, Lj5/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lb5/h;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lb5/j;->e:La5/b;

    .line 28
    .line 29
    iget-object v2, p0, Lb5/j;->f:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lb5/k;->b(La5/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
