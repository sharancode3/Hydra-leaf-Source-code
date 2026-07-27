.class public final Landroidx/datastore/preferences/protobuf/g1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public e:Z

.field public f:Ljava/util/Iterator;

.field public final synthetic g:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/g1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lb9/b0;

    .line 13
    .line 14
    iget-object v0, v0, Lb9/b0;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/b1;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->f:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lb9/b0;

    .line 13
    .line 14
    iget-object v2, v2, Lb9/b0;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Ljava/util/AbstractMap;

    .line 40
    .line 41
    check-cast v2, Landroidx/datastore/preferences/protobuf/b1;

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v0, v3, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/b1;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    :goto_1
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->e:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lb9/b0;

    .line 17
    .line 18
    iget-object v2, v0, Lb9/b0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lb9/b0;->d:Ljava/util/List;

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->e:Z

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/preferences/protobuf/b1;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/List;

    .line 69
    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->c:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g1;->g:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lb9/b0;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/g1;->e:Z

    .line 18
    .line 19
    sget v0, Lb9/b0;->h:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lb9/b0;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 25
    .line 26
    iget-object v1, v3, Lb9/b0;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lb9/b0;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    check-cast v3, Landroidx/datastore/preferences/protobuf/b1;

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/g1;->e:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/g1;->e:Z

    .line 65
    .line 66
    sget v0, Landroidx/datastore/preferences/protobuf/b1;->i:I

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/b1;->b()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 72
    .line 73
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/b1;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v0, v1, :cond_2

    .line 80
    .line 81
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, -0x1

    .line 84
    .line 85
    iput v1, p0, Landroidx/datastore/preferences/protobuf/g1;->d:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/b1;->g(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g1;->a()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
