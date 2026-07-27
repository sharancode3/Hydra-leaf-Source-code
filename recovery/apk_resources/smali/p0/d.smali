.class public Lp0/d;
.super La7/h;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ln0/d;


# static fields
.field public static final Companion:Lp0/c;

.field public static final e:Lp0/d;


# instance fields
.field public final c:Lp0/n;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/d;->Companion:Lp0/c;

    .line 7
    .line 8
    new-instance v0, Lp0/d;

    .line 9
    .line 10
    sget-object v1, Lp0/n;->Companion:Lp0/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp0/n;->e:Lp0/n;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lp0/d;-><init>(Lp0/n;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp0/d;->e:Lp0/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp0/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/d;->c:Lp0/n;

    .line 5
    .line 6
    iput p2, p0, Lp0/d;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lp0/f;
    .locals 1

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/f;-><init>(Lp0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lq0/a;)Lp0/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lp0/d;->c:Lp0/n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1, p2}, Lp0/n;->u(IILjava/lang/Object;Ljava/lang/Object;)Ld3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lp0/d;

    .line 20
    .line 21
    iget-object v0, p1, Ld3/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp0/n;

    .line 24
    .line 25
    iget v1, p0, Lp0/d;->d:I

    .line 26
    .line 27
    iget p1, p1, Ld3/d;->d:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, Lp0/d;-><init>(Lp0/n;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public bridge synthetic builder()Ln0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/d;->a()Lp0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lp0/d;->c:Lp0/n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Lp0/n;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lp0/d;->c:Lp0/n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, v0}, Lp0/n;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
