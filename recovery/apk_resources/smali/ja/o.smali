.class public final Lja/o;
.super Lf7/c;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Li0/m2;

.field public f:Lf5/i;


# direct methods
.method public constructor <init>(Li0/m2;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/o;->e:Li0/m2;

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
    iput-object p1, p0, Lja/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lja/o;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lja/o;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lja/o;->e:Li0/m2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Li0/m2;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
