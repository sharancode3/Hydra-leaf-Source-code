.class public final Ly/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/x2;


# static fields
.field private static final Companion:Ly/c0;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lk0/p1;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/d0;->Companion:Ly/c0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly/d0;->c:I

    .line 5
    .line 6
    iput p3, p0, Ly/d0;->d:I

    .line 7
    .line 8
    sget-object v0, Ly/d0;->Companion:Ly/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    div-int v0, p1, p2

    .line 14
    .line 15
    mul-int/2addr v0, p2

    .line 16
    sub-int v1, v0, p3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, p2

    .line 24
    add-int/2addr v0, p3

    .line 25
    invoke-static {v1, v0}, Lq9/p;->P(II)Lr7/f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lk0/y0;->h:Lk0/y0;

    .line 30
    .line 31
    invoke-static {p2, p3}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Ly/d0;->e:Lk0/p1;

    .line 36
    .line 37
    iput p1, p0, Ly/d0;->f:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Ly/d0;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ly/d0;->f:I

    .line 6
    .line 7
    sget-object v0, Ly/d0;->Companion:Ly/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ly/d0;->c:I

    .line 13
    .line 14
    div-int/2addr p1, v0

    .line 15
    mul-int/2addr p1, v0

    .line 16
    iget v1, p0, Ly/d0;->d:I

    .line 17
    .line 18
    sub-int v2, p1, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    invoke-static {v2, p1}, Lq9/p;->P(II)Lr7/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ly/d0;->e:Lk0/p1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d0;->e:Lk0/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr7/f;

    .line 8
    .line 9
    return-object v0
.end method
