.class public final Ll/ۢۘۦ;
.super Ljava/lang/Object;
.source "N1E5"

# interfaces
.implements Ll/ۨۙ۟;


# instance fields
.field public ۛ:Ll/۫ۘۦ;

.field public ۜ:Ll/۫ۘۦ;

.field public ۟:Ll/ۥۖۦ;

.field public ۥ:Ll/ۙۘۦ;

.field public ۨ:I

.field public ۬:Ll/ۙۖۙۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ll/ۙۖۙۥ;

    invoke-direct {v0}, Ll/ۙۖۙۥ;-><init>()V

    iput-object v0, p0, Ll/ۢۘۦ;->۬:Ll/ۙۖۙۥ;

    return-void
.end method


# virtual methods
.method public final text(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۢۘۦ;->ۨ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ll/ۢۘۦ;->۟:Ll/ۥۖۦ;

    .line 43
    iget-object v1, v0, Ll/ۥۖۦ;->ۜ:Ljava/lang/CharSequence;

    .line 44
    instance-of v2, v1, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    .line 45
    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, v0, Ll/ۥۖۦ;->ۜ:Ljava/lang/CharSequence;

    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Ll/ۥۖۦ;

    invoke-direct {v0}, Ll/ۥۖۦ;-><init>()V

    iput-object p1, v0, Ll/ۥۖۦ;->ۜ:Ljava/lang/CharSequence;

    iget-object p1, p0, Ll/ۢۘۦ;->۬:Ll/ۙۖۙۥ;

    .line 53
    invoke-virtual {p1}, Ll/۟ۚۙۥ;->ۤ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۘۦ;

    iget-object p1, p1, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Ll/ۢۘۦ;->۟:Ll/ۥۖۦ;

    iput v1, p0, Ll/ۢۘۦ;->ۨ:I

    return-void
.end method

.method public final ۛ(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۘۦ;->ۨ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۢۘۦ;->ۥ:Ll/ۙۘۦ;

    .line 117
    iput p1, v0, Ll/ۙۘۦ;->ۚ:I

    return-void

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۛ(III)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۘۦ;->ۨ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۢۘۦ;->ۥ:Ll/ۙۘۦ;

    .line 108
    iput p1, v0, Ll/ۙۘۦ;->ۤ:I

    .line 109
    iput p2, v0, Ll/ۙۘۦ;->ۦ:I

    .line 110
    iput p3, v0, Ll/ۙۘۦ;->۠:I

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 2

    .line 16
    new-instance v0, Ll/۫ۘۦ;

    invoke-direct {v0}, Ll/۫ۘۦ;-><init>()V

    iput-object p1, v0, Ll/۫ۘۦ;->ۦ:Ljava/lang/String;

    iget-object p1, p0, Ll/ۢۘۦ;->ۛ:Ll/۫ۘۦ;

    iget-object v1, p0, Ll/ۢۘۦ;->۬:Ll/ۙۖۙۥ;

    if-nez p1, :cond_0

    iput-object v0, p0, Ll/ۢۘۦ;->ۛ:Ll/۫ۘۦ;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ll/۟ۚۙۥ;->ۤ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۘۦ;

    iget-object p1, p1, Ll/۫ۘۦ;->۟:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    :goto_0
    invoke-virtual {v1, v0}, Ll/ۙۖۙۥ;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Ll/ۢۘۦ;->ۜ:Ll/۫ۘۦ;

    const/4 p1, 0x1

    iput p1, p0, Ll/ۢۘۦ;->ۨ:I

    return-void
.end method

.method public final ۥ()Ll/۫ۘۦ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۢۘۦ;->ۛ:Ll/۫ۘۦ;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۢۘۦ;->۬:Ll/ۙۖۙۥ;

    .line 67
    invoke-virtual {v0}, Ll/ۙۖۙۥ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢۘۦ;->ۛ:Ll/۫ۘۦ;

    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۘۦ;->ۨ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۢۘۦ;->ۥ:Ll/ۙۘۦ;

    .line 101
    iput p1, v0, Ll/ۙۘۦ;->۬:I

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ(III)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۘۦ;->ۨ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۢۘۦ;->ۥ:Ll/ۙۘۦ;

    .line 92
    iput p1, v0, Ll/ۙۘۦ;->ۨ:I

    .line 93
    iput p2, v0, Ll/ۙۘۦ;->ۛ:I

    .line 94
    iput p3, v0, Ll/ۙۘۦ;->ۜ:I

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۘۦ;->۬:Ll/ۙۖۙۥ;

    .line 472
    invoke-virtual {v0}, Ll/ۙۖۙۥ;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 473
    invoke-virtual {v0}, Ll/ۙۖۙۥ;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ll/ۙۖۙۥ;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ll/۫ۘۦ;

    iget-object v0, v0, Ll/۫ۘۦ;->ۦ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ll/ۢۘۦ;->ۨ:I

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 472
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Ll/ۙۘۦ;

    invoke-direct {v0}, Ll/ۙۘۦ;-><init>()V

    iput-object p1, v0, Ll/ۙۘۦ;->ۥ:Ljava/lang/String;

    iput-object p2, v0, Ll/ۙۘۦ;->۟:Ljava/lang/String;

    iget-object p1, p0, Ll/ۢۘۦ;->۬:Ll/ۙۖۙۥ;

    .line 32
    invoke-virtual {p1}, Ll/۟ۚۙۥ;->ۤ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۫ۘۦ;

    iget p2, p2, Ll/ۚۘۦ;->۬:I

    iput p2, v0, Ll/ۙۘۦ;->ۤ:I

    iput p2, v0, Ll/ۙۘۦ;->ۨ:I

    .line 33
    invoke-virtual {p1}, Ll/۟ۚۙۥ;->ۤ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۘۦ;

    iget-object p1, p1, Ll/۫ۘۦ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Ll/ۢۘۦ;->ۥ:Ll/ۙۘۦ;

    const/4 p1, 0x2

    iput p1, p0, Ll/ۢۘۦ;->ۨ:I

    return-void
.end method

.method public final ۨ(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۘۦ;->ۨ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۢۘۦ;->۟:Ll/ۥۖۦ;

    .line 133
    iput p1, v0, Ll/ۚۘۦ;->ۛ:I

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۨ(III)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۘۦ;->ۨ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۢۘۦ;->۟:Ll/ۥۖۦ;

    .line 124
    iput p1, v0, Ll/ۚۘۦ;->۬:I

    .line 125
    iput p2, v0, Ll/ۚۘۦ;->ۥ:I

    .line 126
    iput p3, v0, Ll/ۚۘۦ;->ۨ:I

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ۬(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۘۦ;->ۨ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۢۘۦ;->ۜ:Ll/۫ۘۦ;

    .line 85
    iput p1, v0, Ll/ۚۘۦ;->ۛ:I

    return-void
.end method

.method public final ۬(III)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۢۘۦ;->ۨ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۢۘۦ;->ۜ:Ll/۫ۘۦ;

    .line 76
    iput p1, v0, Ll/ۚۘۦ;->۬:I

    .line 77
    iput p2, v0, Ll/ۚۘۦ;->ۥ:I

    .line 78
    iput p3, v0, Ll/ۚۘۦ;->ۨ:I

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
