.class public final Lt0/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:Lt0/b;

.field public final synthetic d:Lt0/m;

.field public final synthetic e:Lt0/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/b;Lt0/m;Lt0/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a;->c:Lt0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/a;->d:Lt0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lt0/a;->e:Lt0/j;

    .line 6
    .line 7
    iput-object p4, p0, Lt0/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt0/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lt0/a;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/a;->c:Lt0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/b;->d:Lt0/j;

    .line 4
    .line 5
    iget-object v2, p0, Lt0/a;->e:Lt0/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lt0/b;->d:Lt0/j;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lt0/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lt0/a;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Lt0/b;->e:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lt0/a;->d:Lt0/m;

    .line 30
    .line 31
    iput-object v1, v0, Lt0/b;->c:Lt0/m;

    .line 32
    .line 33
    iget-object v1, p0, Lt0/a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lt0/b;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lt0/a;->h:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, Lt0/b;->g:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, Lt0/b;->h:Lj5/m;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lj5/m;->U()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lt0/b;->h:Lj5/m;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt0/b;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 57
    .line 58
    return-object v0
.end method
