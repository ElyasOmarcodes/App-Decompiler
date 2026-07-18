.class public final Ll/ۥۚۘ;
.super Ljava/lang/Object;
.source "F4T5"


# instance fields
.field public final ۛ:Ll/ۦ۫ۡۥ;

.field public final ۥ:Ljava/util/ArrayList;

.field public final ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ll/ۦ۫ۡۥ;

    invoke-direct {v0}, Ll/ۦ۫ۡۥ;-><init>()V

    iput-object v0, p0, Ll/ۥۚۘ;->ۛ:Ll/ۦ۫ۡۥ;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۚۘ;->ۥ:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۥۚۘ;->۬:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۘ;->ۛ:Ll/ۦ۫ۡۥ;

    .line 136
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->size()I

    move-result v0

    return v0
.end method

.method public final ۛ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۘ;->ۛ:Ll/ۦ۫ۡۥ;

    .line 165
    invoke-virtual {v0, p1}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final ۥ(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۘ;->ۥ:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۘ;->ۛ:Ll/ۦ۫ۡۥ;

    .line 177
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->clear()V

    iget-object v0, p0, Ll/ۥۚۘ;->ۥ:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۥۚۘ;->۬:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ۥ(ILjava/lang/String;Ll/ۗۦۘ;)V
    .locals 5

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {p3}, Ll/ۗۦۘ;->getName()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Ll/ۥۚۘ;->ۛ:Ll/ۦ۫ۡۥ;

    .line 136
    invoke-virtual {v0}, Ll/ۦ۫ۡۥ;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ll/ۥۚۘ;->۬:Ljava/util/ArrayList;

    iget-object v3, p0, Ll/ۥۚۘ;->ۥ:Ljava/util/ArrayList;

    if-ltz v1, :cond_2

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    invoke-virtual {v0, v1}, Ll/ۦ۫ۡۥ;->getInt(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Ll/ۦ۫ۡۥ;->set(II)I

    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0, p1}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 151
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    .line 141
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final ۥ(Ll/ۥۚۘ;)V
    .locals 2

    .line 158
    iget-object v0, p1, Ll/ۥۚۘ;->ۛ:Ll/ۦ۫ۡۥ;

    iget-object v1, p0, Ll/ۥۚۘ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v1, v0}, Ll/۫ۦۡۥ;->ۥ(Ll/ۤۗۡۥ;)Z

    iget-object v0, p0, Ll/ۥۚۘ;->ۥ:Ljava/util/ArrayList;

    .line 159
    iget-object v1, p1, Ll/ۥۚۘ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ll/ۥۚۘ;->۬:Ljava/util/ArrayList;

    .line 160
    iget-object p1, p1, Ll/ۥۚۘ;->۬:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ۬(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚۘ;->۬:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
