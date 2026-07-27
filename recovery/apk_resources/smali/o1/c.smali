.class public final Lo1/c;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj5/m;

.field public e:I


# direct methods
.method public constructor <init>(Lj5/m;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/c;->d:Lj5/m;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lo1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo1/c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo1/c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lo1/c;->d:Lj5/m;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lj5/m;->l(JLf7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
