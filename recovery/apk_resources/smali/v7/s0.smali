.class public final Lv7/s0;
.super Lv7/d0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic g:[Ls7/v;


# instance fields
.field public final c:Lv7/u1;

.field public final d:Lv7/u1;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const-class v2, Lv7/s0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/q;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "members"

    .line 46
    .line 47
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Ls7/v;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lv7/s0;->g:[Ls7/v;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lv7/u0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lv7/d0;-><init>(Lv7/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv7/p0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lv7/p0;-><init>(Lv7/u0;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lr/k;->s(Lb8/c;Lm7/a;)Lv7/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv7/s0;->c:Lv7/u1;

    .line 16
    .line 17
    new-instance v0, Lv7/q0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, Lv7/q0;-><init>(Lv7/s0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lr/k;->s(Lb8/c;Lm7/a;)Lv7/u1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lv7/s0;->d:Lv7/u1;

    .line 28
    .line 29
    sget-object v0, Lz6/k;->c:Lz6/k;

    .line 30
    .line 31
    new-instance v2, Lv7/r0;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lv7/r0;-><init>(Lv7/s0;Lv7/u0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lv7/s0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lv7/q0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Lv7/q0;-><init>(Lv7/s0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lv7/s0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lv7/r0;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lv7/r0;-><init>(Lv7/u0;Lv7/s0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lr/k;->s(Lb8/c;Lm7/a;)Lv7/u1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
