.class public abstract Lb9/p;
.super Lb9/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static g(Lb9/b;Lb9/b;ILb9/o0;Ljava/lang/Class;)Lb9/o;
    .locals 6

    .line 1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lb9/o;

    .line 4
    .line 5
    new-instance v4, Lb9/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v4, p2, p3, v1}, Lb9/n;-><init>(ILb9/o0;Z)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lb9/o;-><init>(Lb9/b;Ljava/lang/Object;Lb9/b;Lb9/n;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Lb9/b;Ljava/lang/Object;Lb9/b;ILb9/o0;Ljava/lang/Class;)Lb9/o;
    .locals 3

    .line 1
    move v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lb9/o;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    new-instance p4, Lb9/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p4, v0, v1, v2}, Lb9/n;-><init>(ILb9/o0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Lb9/o;-><init>(Lb9/b;Ljava/lang/Object;Lb9/b;Lb9/n;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
