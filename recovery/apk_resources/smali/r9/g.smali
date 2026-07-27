.class public abstract Lr9/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic a:[Ls7/v;

.field public static final b:Lq/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Lr9/g;

    .line 6
    .line 7
    const-string v3, "descriptors"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Ls7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "annotationsAttribute"

    .line 14
    .line 15
    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ls7/v;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    sput-object v2, Lr9/g;->a:[Ls7/v;

    .line 31
    .line 32
    sget-object v0, Lr9/m0;->Companion:Lr9/l0;

    .line 33
    .line 34
    const-class v2, Lr9/f;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lq/n1;

    .line 44
    .line 45
    invoke-interface {v1}, Ls7/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr9/l0;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {v2, v0}, Lq/n1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lr9/g;->b:Lq/n1;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lr9/m0;)Lc8/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr9/g;->a:[Ls7/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lr9/g;->b:Lq/n1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "property"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lx9/e;->c:Lx9/a;

    .line 22
    .line 23
    iget v0, v1, Lq/n1;->c:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lx9/a;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lr9/f;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lr9/f;->a:Lc8/j;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lc8/j;->Companion:Lc8/i;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lc8/i;->b:Lc8/h;

    .line 45
    .line 46
    return-object p0
.end method
