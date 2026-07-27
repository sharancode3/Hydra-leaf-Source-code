.class public final Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/m0;


# static fields
.field public static final a:Lc0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/c;->a:Lc0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt1/o0;Ljava/util/List;J)Lt1/n0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lc0/b;->c:Lc0/b;

    .line 10
    .line 11
    sget-object v0, La7/c0;->c:La7/c0;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
