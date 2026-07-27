.class public final Lu/j;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu/i;


# instance fields
.field public final a:Lja/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lia/a;->d:Lia/a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {v1, v0}, Lja/f0;->a(ILia/a;)Lja/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu/j;->a:Lja/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lja/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lu/h;Lf7/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lja/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lja/e0;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->c:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lu/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lja/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lja/e0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
