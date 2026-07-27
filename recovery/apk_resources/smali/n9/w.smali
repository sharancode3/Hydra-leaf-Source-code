.class public final Ln9/w;
.super Ln9/y;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final e:Lv8/j;

.field public final f:Ln9/w;

.field public final g:La9/d;

.field public final h:Lv8/i;

.field public final i:Z


# direct methods
.method public constructor <init>(Lv8/j;Lx8/g;Le8/c0;Lb8/q0;Ln9/w;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Ln9/y;-><init>(Lx8/g;Le8/c0;Lb8/q0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln9/w;->e:Lv8/j;

    .line 15
    .line 16
    iput-object p5, p0, Ln9/w;->f:Ln9/w;

    .line 17
    .line 18
    iget p3, p1, Lv8/j;->g:I

    .line 19
    .line 20
    invoke-static {p2, p3}, Lb5/t;->r(Lx8/g;I)La9/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Ln9/w;->g:La9/d;

    .line 25
    .line 26
    sget-object p2, Lx8/f;->f:Lx8/d;

    .line 27
    .line 28
    iget p3, p1, Lv8/j;->f:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lx8/d;->c(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lv8/i;

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lv8/i;->d:Lv8/i;

    .line 39
    .line 40
    :cond_0
    iput-object p2, p0, Ln9/w;->h:Lv8/i;

    .line 41
    .line 42
    sget-object p2, Lx8/f;->g:Lx8/c;

    .line 43
    .line 44
    iget p1, p1, Lv8/j;->f:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Ln9/w;->i:Z

    .line 55
    .line 56
    sget-object p1, Lx8/f;->h:Lx8/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final d()La9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/w;->g:La9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, La9/d;->a()La9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
