.class public final Lk2/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk2/c;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lk2/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk2/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 13
    .line 14
    iget-object p1, p0, Lk2/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ls4/j;

    .line 17
    .line 18
    new-instance v0, Lt4/j;

    .line 19
    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p4}, Lt4/j;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ls4/j;->b(Ls4/i;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lh2/f;

    .line 36
    .line 37
    check-cast p2, Lh2/q;

    .line 38
    .line 39
    check-cast p3, Lh2/m;

    .line 40
    .line 41
    iget p3, p3, Lh2/m;->a:I

    .line 42
    .line 43
    check-cast p4, Lh2/o;

    .line 44
    .line 45
    iget p4, p4, Lh2/o;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Lk2/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lk2/d;

    .line 50
    .line 51
    iget-object v1, v0, Lk2/d;->g:Lh2/e;

    .line 52
    .line 53
    check-cast v1, Lh2/g;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, p3, p4}, Lh2/g;->b(Lh2/f;Lh2/q;II)Lh2/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, Lh2/x;

    .line 60
    .line 61
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    new-instance p2, Lj5/m;

    .line 66
    .line 67
    iget-object p4, v0, Lk2/d;->l:Lj5/m;

    .line 68
    .line 69
    invoke-direct {p2, p1, p4}, Lj5/m;-><init>(Lh2/x;Lj5/m;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lk2/d;->l:Lj5/m;

    .line 73
    .line 74
    iget-object p1, p2, Lj5/m;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroid/graphics/Typeface;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p1, Lh2/x;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/graphics/Typeface;

    .line 88
    .line 89
    :goto_0
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
