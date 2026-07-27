.class public final Lja/t;
.super Lf7/c;


# instance fields
.field public c:Lf5/i;

.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lf5/i;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/i;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/t;->f:Lf5/i;

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
    iput-object p1, p0, Lja/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lja/t;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lja/t;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lja/t;->f:Lf5/i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf5/i;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
