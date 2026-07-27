.class public final Lr9/l;
.super Lr9/m;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lr9/i;
.implements Lu9/e;


# static fields
.field public static final Companion:Lr9/k;


# instance fields
.field public final d:Lr9/a0;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9/l;->Companion:Lr9/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lr9/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/l;->d:Lr9/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr9/l;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0(Z)Lr9/a0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr9/l;->d:Lr9/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public final F0(Lr9/m0;)Lr9/a0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr9/l;

    .line 7
    .line 8
    iget-object v1, p0, Lr9/l;->d:Lr9/a0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lr9/a0;->F0(Lr9/m0;)Lr9/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lr9/l;->e:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lr9/l;-><init>(Lr9/a0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final G0()Lr9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/l;->d:Lr9/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0(Lr9/a0;)Lr9/m;
    .locals 2

    .line 1
    new-instance v0, Lr9/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr9/l;->e:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lr9/l;-><init>(Lr9/a0;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lr9/x;)Lr9/g1;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr9/x;->A0()Lr9/g1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lr9/l;->e:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lqa/j;->w(Lr9/g1;Z)Lr9/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    iget-object v1, p0, Lr9/l;->d:Lr9/a0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/l;->d:Lr9/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr9/x;->T()Lr9/q0;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr9/x;->T()Lr9/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lr9/q0;->c()Lb8/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lb8/u0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
