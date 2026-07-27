.class public final Ll0/c0;
.super Ll0/d0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final c:Ll0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ll0/d0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/c0;->c:Ll0/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lj5/m;Lk0/n2;Lk0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lj5/m;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk0/j;

    .line 11
    .line 12
    invoke-interface {p1}, Lk0/j;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
