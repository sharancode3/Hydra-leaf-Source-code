.class public final synthetic Ln9/e0;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final d:Ln9/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9/e0;->d:Ln9/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La9/d;

    .line 2
    .line 3
    invoke-virtual {p1}, La9/d;->e()La9/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outerClassId"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Ls7/f;
    .locals 2

    .line 1
    const-class v0, La9/d;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    .line 2
    .line 3
    return-object v0
.end method
