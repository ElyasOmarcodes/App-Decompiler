.class public final Ll/ۢۜۘ;
.super Ll/ۛۚۘ;
.source "F99F"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۨ:I

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۛۚۘ;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V
    .locals 3

    .line 26
    invoke-direct {p0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    const/16 p1, 0x4f07

    .line 27
    invoke-virtual {p2, p1}, Ll/ۖۥۦ;->ۛ(I)Z

    .line 28
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    .line 29
    invoke-virtual {p2}, Ll/ۖۥۦ;->readByte()B

    move-result p1

    iput p1, p0, Ll/ۢۜۘ;->ۨ:I

    .line 30
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۗ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۜۘ;->ۛ:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۚ()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    .line 33
    invoke-static {p0, p2}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;Ll/ۖۥۦ;)Ll/ۛۚۘ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۢۜۘ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۜۘ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۛ(Ll/ۛۚۘ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۜۘ;->ۛ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-super {p0}, Ll/ۛۚۘ;->ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Ll/ۗۦۘ;
    .locals 1

    .line 109
    new-instance v0, Ll/۫ۜۘ;

    invoke-direct {v0, p1, p0}, Ll/۫ۜۘ;-><init>(Ljava/lang/String;Ll/ۢۜۘ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;
    .locals 3

    .line 53
    new-instance v0, Ll/ۢۜۘ;

    invoke-direct {v0, p1}, Ll/ۢۜۘ;-><init>(Ll/ۛۚۘ;)V

    iget p1, p0, Ll/ۢۜۘ;->ۨ:I

    iput p1, v0, Ll/ۢۜۘ;->ۨ:I

    iget-object p1, p0, Ll/ۢۜۘ;->ۛ:Ljava/lang/String;

    iput-object p1, v0, Ll/ۢۜۘ;->ۛ:Ljava/lang/String;

    iget-object p1, p0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۘ;

    iget-object v2, v0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ll/ۛۚۘ;->ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۥ(ILjava/lang/StringBuilder;)V
    .locals 5

    .line 94
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 95
    invoke-static {v0}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "group: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۢۜۘ;->ۨ:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "select"

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "group type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ll/ۢۜۘ;->ۨ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "linkAll"

    goto :goto_0

    :cond_2
    const-string v2, "link"

    .line 96
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll/ۢۜۘ;->ۛ:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "color: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/ۢۜۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contains: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛۚۘ;

    .line 102
    invoke-virtual {v2, v0, p2}, Ll/ۛۚۘ;->ۥ(ILjava/lang/StringBuilder;)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۢۜۘ;->ۨ:I

    .line 4
    iget-object v1, p0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۚۘ;

    invoke-virtual {v0, p1}, Ll/ۛۚۘ;->ۥ(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛۚۘ;

    invoke-virtual {v0, p1}, Ll/ۛۚۘ;->ۥ(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 2

    const/16 v0, 0x4f07

    .line 40
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    .line 41
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget v0, p0, Ll/ۢۜۘ;->ۨ:I

    .line 42
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    iget-object v0, p0, Ll/ۢۜۘ;->ۛ:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۛ(Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۢۜۘ;->۬:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۛۚۘ;

    .line 46
    invoke-virtual {v1, p1}, Ll/ۛۚۘ;->ۥ(Ll/ۡۥۦ;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    return-void
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۜۘ;->ۨ:I

    return v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "linkAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown group type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    :goto_1
    :pswitch_2
    iput v1, p0, Ll/ۢۜۘ;->ۨ:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3600cb04 -> :sswitch_2
        0x32affa -> :sswitch_1
        0xa8d9747 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
