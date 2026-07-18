.class public final Ll/۠۬۫;
.super Ljava/lang/Object;
.source "D1KA"


# instance fields
.field public ۚ:Ljava/util/ArrayList;

.field public ۛ:I

.field public ۜ:Ll/ۘۛ۫;

.field public ۟:Ll/ۘۛ۫;

.field public ۤ:Ljava/util/ArrayList;

.field public ۥ:I

.field public ۦ:I

.field public ۨ:Ll/ۘۛ۫;

.field public ۬:Ll/ۘۛ۫;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠۬۫;->ۚ:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠۬۫;->ۤ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ll/۠۬۫;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۖۥۦ;)V
    .locals 8

    .line 55
    invoke-virtual {p1}, Ll/ۖۥۦ;->readByte()B

    move-result v0

    iput v0, p0, Ll/۠۬۫;->ۦ:I

    .line 56
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    iget-object v1, p0, Ll/۠۬۫;->ۚ:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 59
    new-instance v4, Ll/ۘۛ۫;

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v6

    invoke-direct {v4, v5, v6, v2}, Ll/ۘۛ۫;-><init>(IIZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    iget-object v1, p0, Ll/۠۬۫;->ۤ:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    .line 64
    new-instance v5, Ll/ۘۛ۫;

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v6

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Ll/ۘۛ۫;-><init>(IIZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ll/ۘۛ۫;

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    invoke-direct {v0, v3, v5, v2}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object v0, p0, Ll/۠۬۫;->۬:Ll/ۘۛ۫;

    .line 68
    new-instance v0, Ll/ۘۛ۫;

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v5

    invoke-direct {v0, v3, v5, v4}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object v0, p0, Ll/۠۬۫;->ۨ:Ll/ۘۛ۫;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Ll/۠۬۫;->ۨ:Ll/ۘۛ۫;

    iput-object v1, p0, Ll/۠۬۫;->۬:Ll/ۘۛ۫;

    .line 72
    :goto_2
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Ll/ۘۛ۫;

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object v0, p0, Ll/۠۬۫;->ۜ:Ll/ۘۛ۫;

    .line 74
    new-instance v0, Ll/ۘۛ۫;

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result v2

    invoke-direct {v0, v1, v2, v4}, Ll/ۘۛ۫;-><init>(IIZ)V

    iput-object v0, p0, Ll/۠۬۫;->۟:Ll/ۘۛ۫;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Ll/۠۬۫;->۟:Ll/ۘۛ۫;

    iput-object v1, p0, Ll/۠۬۫;->ۜ:Ll/ۘۛ۫;

    .line 78
    :goto_3
    invoke-virtual {p1}, Ll/ۖۥۦ;->ۚ()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Ll/۠۬۫;->ۥ:I

    .line 79
    invoke-virtual {p1}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    iput p1, p0, Ll/۠۬۫;->ۛ:I

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/۠۬۫;->ۦ:I

    .line 21
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeByte(I)V

    iget-object v0, p0, Ll/۠۬۫;->ۚ:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۛ۫;

    .line 24
    iget v2, v1, Ll/ۤۛ۫;->۠ۥ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 25
    iget v1, v1, Ll/ۤۛ۫;->ۤۥ:I

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۠۬۫;->ۤ:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۛ۫;

    .line 29
    iget v2, v1, Ll/ۤۛ۫;->۠ۥ:I

    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->writeInt(I)V

    .line 30
    iget v1, v1, Ll/ۤۛ۫;->ۤۥ:I

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/۠۬۫;->۬:Ll/ۘۛ۫;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/۠۬۫;->۬:Ll/ۘۛ۫;

    .line 34
    iget v0, v0, Ll/ۤۛ۫;->۠ۥ:I

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/۠۬۫;->۬:Ll/ۘۛ۫;

    .line 35
    iget v0, v0, Ll/ۤۛ۫;->ۤۥ:I

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/۠۬۫;->ۨ:Ll/ۘۛ۫;

    .line 36
    iget v0, v0, Ll/ۤۛ۫;->۠ۥ:I

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/۠۬۫;->ۨ:Ll/ۘۛ۫;

    .line 37
    iget v0, v0, Ll/ۤۛ۫;->ۤۥ:I

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    :goto_2
    iget-object v0, p0, Ll/۠۬۫;->ۜ:Ll/ۘۛ۫;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p1, v2}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/۠۬۫;->ۜ:Ll/ۘۛ۫;

    .line 43
    iget v0, v0, Ll/ۤۛ۫;->۠ۥ:I

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/۠۬۫;->ۜ:Ll/ۘۛ۫;

    .line 44
    iget v0, v0, Ll/ۤۛ۫;->ۤۥ:I

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/۠۬۫;->۟:Ll/ۘۛ۫;

    .line 45
    iget v0, v0, Ll/ۤۛ۫;->۠ۥ:I

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/۠۬۫;->۟:Ll/ۘۛ۫;

    .line 46
    iget v0, v0, Ll/ۤۛ۫;->ۤۥ:I

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۥ(Z)V

    :goto_3
    iget v0, p0, Ll/۠۬۫;->ۥ:I

    add-int/2addr v0, v2

    .line 50
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    iget v0, p0, Ll/۠۬۫;->ۛ:I

    .line 51
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    return-void
.end method
