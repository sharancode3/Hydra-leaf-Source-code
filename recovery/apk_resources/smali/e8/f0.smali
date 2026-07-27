.class public abstract Le8/f0;
.super Le8/o;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb8/g0;


# instance fields
.field public final g:La9/e;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/b0;La9/e;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc8/j;->Companion:Lc8/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, La9/e;->g()La9/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lb8/q0;->a:Lb8/r0;

    .line 21
    .line 22
    sget-object v2, Lc8/i;->b:Lc8/h;

    .line 23
    .line 24
    invoke-direct {p0, p1, v2, v0, v1}, Le8/o;-><init>(Lb8/k;Lc8/j;La9/h;Lb8/q0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Le8/f0;->g:La9/e;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "package "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " of "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Le8/f0;->h:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final O0()Lb8/b0;
    .locals 2

    .line 1
    invoke-super {p0}, Le8/o;->n()Lb8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lb8/b0;

    .line 11
    .line 12
    return-object v0
.end method

.method public f()Lb8/q0;
    .locals 1

    .line 1
    sget-object v0, Lb8/q0;->a:Lb8/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic n()Lb8/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le8/f0;->O0()Lb8/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s(Lb8/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lb8/m;->i(Le8/f0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/f0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
