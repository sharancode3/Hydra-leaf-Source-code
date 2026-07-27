.class public final Lv/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu1/c;


# instance fields
.field public final a:Lm7/k;

.field public b:Lv/a1;


# direct methods
.method public constructor <init>(Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/u;->a:Lm7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu1/g;)V
    .locals 1

    .line 1
    sget-object v0, Lv/e1;->a:Lu1/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lu1/g;->c(Lu1/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv/a1;

    .line 8
    .line 9
    iget-object v0, p0, Lv/u;->b:Lv/a1;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lv/u;->b:Lv/a1;

    .line 18
    .line 19
    iget-object v0, p0, Lv/u;->a:Lm7/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv/u;

    .line 12
    .line 13
    iget-object p1, p1, Lv/u;->a:Lm7/k;

    .line 14
    .line 15
    iget-object v1, p0, Lv/u;->a:Lm7/k;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/u;->a:Lm7/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
