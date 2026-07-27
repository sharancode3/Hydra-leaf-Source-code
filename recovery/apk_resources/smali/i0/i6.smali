.class public final Li0/i6;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/m;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ls0/a;

.field public final synthetic h:Lm7/n;

.field public final synthetic i:Ls0/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILw0/m;JJLs0/a;Lm7/n;Ls0/a;I)V
    .locals 0

    const/4 p10, 0x0

    iput p10, p0, Li0/i6;->c:I

    .line 1
    iput p1, p0, Li0/i6;->j:I

    iput-object p2, p0, Li0/i6;->d:Lw0/m;

    iput-wide p3, p0, Li0/i6;->e:J

    iput-wide p5, p0, Li0/i6;->f:J

    iput-object p7, p0, Li0/i6;->g:Ls0/a;

    iput-object p8, p0, Li0/i6;->h:Lm7/n;

    iput-object p9, p0, Li0/i6;->i:Ls0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw0/m;JJLs0/a;Lm7/n;Ls0/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/i6;->c:I

    .line 2
    iput-object p1, p0, Li0/i6;->d:Lw0/m;

    iput-wide p2, p0, Li0/i6;->e:J

    iput-wide p4, p0, Li0/i6;->f:J

    iput-object p6, p0, Li0/i6;->g:Ls0/a;

    iput-object p7, p0, Li0/i6;->h:Lm7/n;

    iput-object p8, p0, Li0/i6;->i:Ls0/a;

    iput p9, p0, Li0/i6;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li0/i6;->c:I

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Lk0/m;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Li0/i6;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Li0/i6;->d:Lw0/m;

    .line 23
    .line 24
    iget-wide v2, p0, Li0/i6;->e:J

    .line 25
    .line 26
    iget-wide v4, p0, Li0/i6;->f:J

    .line 27
    .line 28
    iget-object v6, p0, Li0/i6;->g:Ls0/a;

    .line 29
    .line 30
    iget-object v7, p0, Li0/i6;->h:Lm7/n;

    .line 31
    .line 32
    iget-object v8, p0, Li0/i6;->i:Ls0/a;

    .line 33
    .line 34
    invoke-static/range {v1 .. v10}, Li0/l6;->b(Lw0/m;JJLs0/a;Lm7/n;Ls0/a;Lk0/m;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    const p1, 0x186d81

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lk0/d;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v0, p0, Li0/i6;->j:I

    .line 48
    .line 49
    iget-object v1, p0, Li0/i6;->d:Lw0/m;

    .line 50
    .line 51
    iget-wide v2, p0, Li0/i6;->e:J

    .line 52
    .line 53
    iget-wide v4, p0, Li0/i6;->f:J

    .line 54
    .line 55
    iget-object v6, p0, Li0/i6;->g:Ls0/a;

    .line 56
    .line 57
    iget-object v7, p0, Li0/i6;->h:Lm7/n;

    .line 58
    .line 59
    iget-object v8, p0, Li0/i6;->i:Ls0/a;

    .line 60
    .line 61
    invoke-static/range {v0 .. v10}, Li0/l6;->a(ILw0/m;JJLs0/a;Lm7/n;Ls0/a;Lk0/m;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
