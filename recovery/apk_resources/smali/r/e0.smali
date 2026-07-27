.class public final Lr/e0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/z1;
.implements Lv1/p;


# static fields
.field public static final e:Lr/u0;


# instance fields
.field public c:Z

.field public d:Lv1/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/u0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lr/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr/e0;->e:Lr/u0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr/e0;->e:Lr/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lr/f0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lr/f0;->d:Lr/u0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lv1/f;->j(Lv1/l;Ljava/lang/Object;)Lv1/z1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lr/f0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lr/f0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final t(Lv1/e1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/e0;->d:Lv1/e1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lr/e0;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lv1/e1;->y()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lr/e0;->d:Lv1/e1;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lv1/e1;->y()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lr/e0;->r0()Lr/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lr/e0;->d:Lv1/e1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lr/f0;->r0(Lt1/w;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lr/e0;->r0()Lr/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lr/f0;->r0(Lt1/w;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
