.class public final Lia/c;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lia/e;

.field public e:I


# direct methods
.method public constructor <init>(Lia/e;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/c;->d:Lia/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lia/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lia/c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lia/c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lia/c;->d:Lia/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lia/e;->B(Lia/e;Lf7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Le7/a;->c:Le7/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lia/m;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lia/m;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
