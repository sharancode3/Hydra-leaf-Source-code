.class public final Lc9/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lc9/c;


# static fields
.field public static final b:Lc9/b;

.field public static final c:Lc9/b;

.field public static final d:Lc9/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc9/b;->b:Lc9/b;

    .line 8
    .line 9
    new-instance v0, Lc9/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc9/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc9/b;->c:Lc9/b;

    .line 16
    .line 17
    new-instance v0, Lc9/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lc9/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc9/b;->d:Lc9/b;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lb8/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lb8/k;->getName()La9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/a;->R(La9/h;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p0, Lb8/u0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "getContainingDeclaration(...)"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    instance-of v1, p0, Lb8/e;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Lb8/h;

    .line 33
    .line 34
    invoke-static {p0}, Lc9/b;->b(Lb8/h;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p0, Lb8/g0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Lb8/g0;

    .line 44
    .line 45
    check-cast p0, Le8/f0;

    .line 46
    .line 47
    iget-object p0, p0, Le8/f0;->g:La9/e;

    .line 48
    .line 49
    invoke-virtual {p0}, La9/e;->i()La9/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "toUnsafe(...)"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La9/g;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/a;->S(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_3

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x2e

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lb8/h;Lc9/i;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc9/b;->b(Lb8/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Lb8/u0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lb8/u0;

    .line 16
    .line 17
    invoke-interface {p1}, Lb8/k;->getName()La9/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getName(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Lc9/i;->O(La9/h;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lb8/k;->getName()La9/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lb8/k;->n()Lb8/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p2, p1, Lb8/e;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    new-instance p1, La7/i0;

    .line 53
    .line 54
    invoke-direct {p1, v0}, La7/i0;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, La/a;->S(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_1
    instance-of v0, p1, Lb8/u0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lb8/u0;

    .line 67
    .line 68
    invoke-interface {p1}, Lb8/k;->getName()La9/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getName(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, p1, v0}, Lc9/i;->O(La9/h;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p1}, Ld9/e;->g(Lb8/k;)La9/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "getFqName(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, La9/g;->e()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, La/a;->S(Ljava/util/List;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lc9/i;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
