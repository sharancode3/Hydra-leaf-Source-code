.class public final synthetic Lk8/w;
.super Lkotlin/jvm/internal/h;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# static fields
.field public static final c:Lk8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk8/w;->c:Lk8/w;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Ls7/f;
    .locals 3

    .line 1
    const-string v0, "compiler.common.jvm"

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Lk8/t;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Ls7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La9/e;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk8/t;->a:La9/e;

    .line 9
    .line 10
    sget-object v0, Lk8/f0;->Companion:Lk8/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lk8/e0;->b:Lj5/c;

    .line 16
    .line 17
    new-instance v1, Lz6/i;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, v4, v2, v3}, Lz6/i;-><init>(III)V

    .line 24
    .line 25
    .line 26
    const-string v2, "configuredReportLevels"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lq9/j;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lk8/h0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lk8/t;->c:Lj5/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lq9/j;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lk8/v;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lk8/h0;->d:Lk8/h0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object v0, p1, Lk8/v;->b:Lz6/i;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v0, Lz6/i;->f:I

    .line 69
    .line 70
    iget v1, v1, Lz6/i;->f:I

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lk8/v;->c:Lk8/h0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    iget-object p1, p1, Lk8/v;->a:Lk8/h0;

    .line 79
    .line 80
    return-object p1
.end method
