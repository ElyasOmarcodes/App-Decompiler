.class public Ll/ۗۢۥ;
.super Ljava/lang/Object;
.source "S1CB"

# interfaces
.implements Ll/ۙۢۥ;


# instance fields
.field public ۖ:I

.field public ۘ:Ll/ۖۗۥ;

.field public ۚ:Ll/ۖۗۥ;

.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:I

.field public ۟:Z

.field public ۠:Ll/ۢۢۥ;

.field public ۤ:Ljava/util/ArrayList;

.field public ۥ:Z

.field public ۦ:Z

.field public ۨ:Ll/ۥۗۥ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۖۗۥ;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۗۢۥ;->ۘ:Ll/ۖۗۥ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۗۢۥ;->ۥ:Z

    iput-boolean v1, p0, Ll/ۗۢۥ;->۟:Z

    sget-object v2, Ll/ۢۢۥ;->۫ۥ:Ll/ۢۢۥ;

    iput-object v2, p0, Ll/ۗۢۥ;->۠:Ll/ۢۢۥ;

    const/4 v2, 0x1

    iput v2, p0, Ll/ۗۢۥ;->ۜ:I

    iput-object v0, p0, Ll/ۗۢۥ;->ۨ:Ll/ۥۗۥ;

    iput-boolean v1, p0, Ll/ۗۢۥ;->ۦ:Z

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۢۥ;->ۛ:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۗۢۥ;->ۤ:Ljava/util/ArrayList;

    iput-object p1, p0, Ll/ۗۢۥ;->ۚ:Ll/ۖۗۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۗۢۥ;->ۚ:Ll/ۖۗۥ;

    iget-object v1, v1, Ll/ۖۗۥ;->۠:Ll/ۗ۫ۥ;

    invoke-virtual {v1}, Ll/ۗ۫ۥ;->ۚ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۢۥ;->۠:Ll/ۢۢۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ll/ۗۢۥ;->ۖ:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۢۥ;->ۤ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۗۢۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ(Ll/ۙۢۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۢۥ;->ۛ:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p1, p1}, Ll/ۙۢۥ;->ۥ(Ll/ۙۢۥ;)V

    :cond_0
    return-void
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۢۥ;->ۤ:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/ۗۢۥ;->ۛ:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۗۢۥ;->ۦ:Z

    iput v0, p0, Ll/ۗۢۥ;->ۖ:I

    iput-boolean v0, p0, Ll/ۗۢۥ;->۟:Z

    iput-boolean v0, p0, Ll/ۗۢۥ;->ۥ:Z

    return-void
.end method

.method public ۥ(I)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/ۗۢۥ;->ۦ:Z

    .line 10
    iput p1, p0, Ll/ۗۢۥ;->ۖ:I

    .line 12
    iget-object p1, p0, Ll/ۗۢۥ;->ۛ:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۙۢۥ;

    .line 57
    invoke-interface {v0, v0}, Ll/ۙۢۥ;->ۥ(Ll/ۙۢۥ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/ۙۢۥ;)V
    .locals 5

    .line 2
    iget-object p1, p0, Ll/ۗۢۥ;->ۤ:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗۢۥ;

    .line 63
    iget-boolean v1, v1, Ll/ۗۢۥ;->ۦ:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۗۢۥ;->۟:Z

    iget-object v1, p0, Ll/ۗۢۥ;->ۘ:Ll/ۖۗۥ;

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1, p0}, Ll/ۙۢۥ;->ۥ(Ll/ۙۢۥ;)V

    :cond_2
    iget-boolean v1, p0, Ll/ۗۢۥ;->ۥ:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Ll/ۗۢۥ;->ۚ:Ll/ۖۗۥ;

    .line 72
    invoke-virtual {p1, p0}, Ll/ۖۗۥ;->ۥ(Ll/ۙۢۥ;)V

    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۗۢۥ;

    .line 78
    instance-of v4, v3, Ll/ۥۗۥ;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    .line 84
    iget-boolean p1, v1, Ll/ۗۢۥ;->ۦ:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ll/ۗۢۥ;->ۨ:Ll/ۥۗۥ;

    if-eqz p1, :cond_7

    .line 86
    iget-boolean v0, p1, Ll/ۗۢۥ;->ۦ:Z

    if-eqz v0, :cond_6

    iget v0, p0, Ll/ۗۢۥ;->ۜ:I

    .line 87
    iget p1, p1, Ll/ۗۢۥ;->ۖ:I

    mul-int v0, v0, p1

    iput v0, p0, Ll/ۗۢۥ;->۬:I

    goto :goto_1

    :cond_6
    return-void

    .line 92
    :cond_7
    :goto_1
    iget p1, v1, Ll/ۗۢۥ;->ۖ:I

    iget v0, p0, Ll/ۗۢۥ;->۬:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ll/ۗۢۥ;->ۥ(I)V

    :cond_8
    iget-object p1, p0, Ll/ۗۢۥ;->ۘ:Ll/ۖۗۥ;

    if-eqz p1, :cond_9

    .line 95
    invoke-interface {p1, p0}, Ll/ۙۢۥ;->ۥ(Ll/ۙۢۥ;)V

    :cond_9
    return-void
.end method
