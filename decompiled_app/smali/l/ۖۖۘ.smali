.class public final Ll/ۖۖۘ;
.super Ljava/lang/Object;
.source "IBJI"


# instance fields
.field public ۛ:Z

.field public ۥ:Ljava/util/ArrayList;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖۖۘ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x3c

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۖۘ;->۬:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ll/ۖۖۘ;->ۥ()I

    move-result v1

    const/16 v2, 0x20

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Ll/ۖۖۘ;->ۛ:Z

    if-eqz v1, :cond_1

    .line 142
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Ll/ۖۖۘ;->ۥ()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 145
    invoke-virtual {p0, v1}, Ll/ۖۖۘ;->ۥ(I)Ll/۠ۖۘ;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ll/۠ۖۘ;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ll/۠ۖۘ;->ۛ()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ll/۠ۖۘ;->۬()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ll/۠ۖۘ;->ۛ()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ll/ۖۖۘ;->ۛ:Z

    if-nez v3, :cond_2

    .line 151
    invoke-virtual {p0}, Ll/ۖۖۘ;->ۥ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_3

    .line 152
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Ll/ۖۖۘ;->ۛ:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x2f

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v1, 0x3e

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۖۘ;->۬:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖۘ;->ۥ:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)Ll/۠ۖۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖۘ;->ۥ:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۖۘ;

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۖۘ;->۬:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖۖۘ;->ۥ:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۖۖۘ;->ۛ:Z

    return-void
.end method

.method public final ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۖۖۘ;->ۛ:Z

    return v0
.end method
