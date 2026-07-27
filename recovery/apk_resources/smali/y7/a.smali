.class public final Ly7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm7/a;


# static fields
.field public static final d:Ly7/a;

.field public static final e:Ly7/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly7/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly7/a;->d:Ly7/a;

    .line 8
    .line 9
    new-instance v0, Ly7/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly7/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly7/a;->e:Ly7/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly7/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly7/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly7/f;

    .line 7
    .line 8
    new-instance v1, Lq9/l;

    .line 9
    .line 10
    const-string v2, "DefaultBuiltIns"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lq9/l;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ly7/i;-><init>(Lq9/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ly7/i;->c()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v0, Ly7/b;->a:Ly7/b;

    .line 23
    .line 24
    const-class v0, Ly7/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, La7/t;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ly7/c;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
