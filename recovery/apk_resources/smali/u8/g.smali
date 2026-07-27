.class public final Lu8/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt8/u;


# static fields
.field public static final k:Z

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public c:[I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:Lu8/b;

.field public j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "true"

    .line 2
    .line 3
    const-string v1, "kotlin.ignore.old.metadata"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lu8/g;->k:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lu8/g;->k:Z

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu8/g;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v1, La9/e;

    .line 27
    .line 28
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 29
    .line 30
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, La9/d;->Companion:La9/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lu8/b;->f:Lu8/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, La9/e;

    .line 48
    .line 49
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 50
    .line 51
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lu8/b;->g:Lu8/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, La9/e;

    .line 64
    .line 65
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 66
    .line 67
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lu8/b;->i:Lu8/b;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, La9/e;

    .line 80
    .line 81
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 82
    .line 83
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lu8/b;->j:Lu8/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, La9/e;

    .line 96
    .line 97
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 98
    .line 99
    invoke-direct {v1, v2}, La9/e;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, La9/c;->b(La9/e;)La9/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lu8/b;->h:Lu8/b;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final c(La9/d;Lg8/a;)Lt8/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, La9/d;->a()La9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lk8/c0;->a:La9/e;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lu8/e;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lu8/e;-><init>(Lu8/g;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lk8/c0;->o:La9/e;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, La9/e;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, Lu8/e;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lu8/e;-><init>(Lu8/g;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-boolean p2, Lu8/g;->k:Z

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Lu8/g;->i:Lu8/b;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p2, Lu8/g;->l:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lu8/b;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iput-object p1, p0, Lu8/g;->i:Lu8/b;

    .line 56
    .line 57
    new-instance p1, Lu8/e;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, Lu8/e;-><init>(Lu8/g;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
