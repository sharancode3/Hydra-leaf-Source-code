.class public final Lb8/p0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lb8/o0;

.field public static final synthetic d:[Ls7/v;


# instance fields
.field public final a:Le8/b;

.field public final b:Lm7/k;

.field public final c:Lq9/i;


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
    const-class v2, Lb8/p0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "scopeForOwnerModule"

    .line 12
    .line 13
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ls7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ls7/v;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lb8/p0;->d:[Ls7/v;

    .line 29
    .line 30
    new-instance v0, Lb8/o0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lb8/p0;->Companion:Lb8/o0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Le8/b;Lq9/q;Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/p0;->a:Le8/b;

    .line 5
    .line 6
    iput-object p3, p0, Lb8/p0;->b:Lm7/k;

    .line 7
    .line 8
    new-instance p1, La8/m;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p1, p3, p0}, La8/m;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lq9/l;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lq9/i;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lq9/h;-><init>(Lq9/l;Lm7/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lb8/p0;->c:Lq9/i;

    .line 25
    .line 26
    return-void
.end method
