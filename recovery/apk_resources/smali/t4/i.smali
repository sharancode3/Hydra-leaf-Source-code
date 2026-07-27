.class public final Lt4/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls4/h;


# static fields
.field public static final Companion:Lt4/d;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ls4/d;

.field public final f:Z

.field public final g:Z

.field public final h:Lz6/t;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/i;->Companion:Lt4/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls4/d;ZZ)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4/i;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lt4/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lt4/i;->e:Ls4/d;

    .line 14
    .line 15
    iput-boolean p4, p0, Lt4/i;->f:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lt4/i;->g:Z

    .line 18
    .line 19
    new-instance p1, Ls/a1;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p2, p0}, Ls/a1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq9/p;->z(Lm7/a;)Lz6/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lt4/i;->h:Lz6/t;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C()Lt4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/i;->h:Lz6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/h;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lt4/h;->a(Z)Lt4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/i;->h:Lz6/t;

    .line 2
    .line 3
    iget-object v0, v0, Lz6/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lz6/f0;->a:Lz6/f0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt4/i;->h:Lz6/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt4/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt4/h;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/i;->h:Lz6/t;

    .line 2
    .line 3
    iget-object v0, v0, Lz6/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lz6/f0;->a:Lz6/f0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt4/i;->h:Lz6/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz6/t;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt4/h;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lt4/i;->i:Z

    .line 26
    .line 27
    return-void
.end method
