.class public final Lt8/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lp9/j;


# instance fields
.field public final c:Li9/a;

.field public final d:Li9/a;

.field public final e:Lg8/c;


# direct methods
.method public constructor <init>(Lg8/c;Lv8/c0;Lz8/h;Lp9/i;)V
    .locals 4

    .line 1
    const-string p4, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "packageProto"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p1, Lg8/c;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p4}, Lh8/c;->a(Ljava/lang/Class;)La9/d;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    new-instance v0, Li9/a;

    .line 23
    .line 24
    invoke-static {p4}, Li9/a;->e(La9/d;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {v0, p4}, Li9/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p4, p1, Lg8/c;->b:Lu8/c;

    .line 32
    .line 33
    iget-object v1, p4, Lu8/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p4, p4, Lu8/c;->a:Lu8/b;

    .line 36
    .line 37
    sget-object v2, Lu8/b;->j:Lu8/b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne p4, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-lez p4, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Li9/a;->c(Ljava/lang/String;)Li9/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lt8/m;->c:Li9/a;

    .line 60
    .line 61
    iput-object v3, p0, Lt8/m;->d:Li9/a;

    .line 62
    .line 63
    iput-object p1, p0, Lt8/m;->e:Lg8/c;

    .line 64
    .line 65
    sget-object p1, Ly8/k;->m:Lb9/o;

    .line 66
    .line 67
    const-string p4, "packageModuleName"

    .line 68
    .line 69
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lr/k;->p(Lb9/m;Lb9/o;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p3, p1}, Lz8/j;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()La9/d;
    .locals 7

    .line 1
    new-instance v0, La9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lt8/m;->c:Li9/a;

    .line 4
    .line 5
    iget-object v2, v1, Li9/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2f

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    sget-object v2, La9/e;->c:La9/e;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v0}, Li9/a;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v4, La9/e;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v3, 0x2e

    .line 38
    .line 39
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v4, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v4

    .line 47
    :goto_0
    invoke-virtual {v1}, Li9/a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "getInternalName(...)"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v1}, Lda/n;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v2, v1}, La9/d;-><init>(La9/e;La9/h;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Class \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt8/m;->a()La9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, La9/d;->a()La9/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, La9/e;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lt8/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lt8/m;->c:Li9/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
