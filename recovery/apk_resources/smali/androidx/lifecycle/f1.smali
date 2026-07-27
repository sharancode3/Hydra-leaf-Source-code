.class public interface abstract Landroidx/lifecycle/f1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Landroidx/lifecycle/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/e1;->a:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    sput-object v0, Landroidx/lifecycle/f1;->Companion:Landroidx/lifecycle/e1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ls7/d;Lj4/b;)Landroidx/lifecycle/z0;
    .locals 0

    .line 1
    invoke-static {p1}, Lb5/t;->C(Ls7/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/f1;->c(Ljava/lang/Class;Lj4/b;)Landroidx/lifecycle/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/Class;Lj4/b;)Landroidx/lifecycle/z0;
.end method
