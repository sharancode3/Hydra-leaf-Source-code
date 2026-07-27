.class public final Lu6/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/f1;


# static fields
.field public static final d:Ll4/d;


# instance fields
.field public final a:Ly6/b;

.field public final b:Landroidx/lifecycle/f1;

.field public final c:Lu6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/d;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu6/e;->d:Ll4/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ly6/b;Landroidx/lifecycle/f1;Lm3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/e;->a:Ly6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/e;->b:Landroidx/lifecycle/f1;

    .line 7
    .line 8
    new-instance p1, Lu6/c;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p3}, Lu6/c;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu6/e;->c:Lu6/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->a:Ly6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu6/e;->b:Landroidx/lifecycle/f1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/f1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lj4/b;)Landroidx/lifecycle/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/e;->a:Ly6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6/b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu6/e;->c:Lu6/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lu6/c;->c(Ljava/lang/Class;Lj4/b;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lu6/e;->b:Landroidx/lifecycle/f1;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/f1;->c(Ljava/lang/Class;Lj4/b;)Landroidx/lifecycle/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
