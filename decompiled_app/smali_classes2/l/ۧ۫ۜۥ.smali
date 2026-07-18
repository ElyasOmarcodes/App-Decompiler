.class public Ll/ۧ۫ۜۥ;
.super Ll/ۦ۫ۜۥ;
.source "TBF3"


# instance fields
.field public final ۘۥ:Ll/۠۫ۜۥ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    .line 37
    new-instance v0, Ll/۠۫ۜۥ;

    invoke-direct {v0, p1}, Ll/۠۫ۜۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۧ۫ۜۥ;->ۘۥ:Ll/۠۫ۜۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۧ۫ۜۥ;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ll/ۦ۫ۜۥ;-><init>(I)V

    .line 47
    iget-object v0, p1, Ll/ۧ۫ۜۥ;->ۘۥ:Ll/۠۫ۜۥ;

    invoke-virtual {v0}, Ll/۠۫ۜۥ;->ۘۥ()Ll/۠۫ۜۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۧ۫ۜۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 49
    invoke-virtual {p1}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 52
    invoke-virtual {p1, v1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۘۥ()V
    .locals 4

    .line 151
    invoke-super {p0}, Ll/ۦ۫ۜۥ;->ۘۥ()V

    .line 162
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Ll/ۦ۫ۜۥ;->ۥ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖ۫ۜۥ;

    iget-object v3, p0, Ll/ۧ۫ۜۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 168
    invoke-interface {v2}, Ll/ۖ۫ۜۥ;->ۥ()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Ll/۠۫ۜۥ;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۙۥ()I
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧ۫ۜۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 65
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Ll/۠۫ۜۥ;->get(I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ll/۠۫ۜۥ;->۬(I)V

    return v1
.end method

.method public final ۥ(ILl/ۖ۫ۜۥ;)V
    .locals 5

    .line 180
    invoke-virtual {p0, p1}, Ll/ۦ۫ۜۥ;->ۛ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۫ۜۥ;

    .line 182
    invoke-virtual {p0, p1, p2}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    const/4 v1, -0x1

    iget-object v2, p0, Ll/ۧ۫ۜۥ;->ۘۥ:Ll/۠۫ۜۥ;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Ll/ۖ۫ۜۥ;->ۥ()I

    move-result v0

    .line 86
    invoke-virtual {v2, v0, v1}, Ll/۠۫ۜۥ;->set(II)V

    :cond_0
    if-eqz p2, :cond_2

    .line 189
    invoke-interface {p2}, Ll/ۖ۫ۜۥ;->ۥ()I

    move-result p2

    .line 96
    invoke-virtual {v2}, Ll/۠۫ۜۥ;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, p2, v0

    if-gt v3, v4, :cond_1

    .line 99
    invoke-virtual {v2, v1}, Ll/۠۫ۜۥ;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2, p2, p1}, Ll/۠۫ۜۥ;->set(II)V

    :cond_2
    return-void
.end method

.method public ۥ(ILl/ۜۙۨۥ;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Ll/ۧ۫ۜۥ;->ۥ(ILl/ۖ۫ۜۥ;)V

    return-void
.end method

.method public final ۬(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧ۫ۜۥ;->ۘۥ:Ll/۠۫ۜۥ;

    .line 114
    invoke-virtual {v0}, Ll/۠۫ۜۥ;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 117
    :cond_0
    invoke-virtual {v0, p1}, Ll/۠۫ۜۥ;->get(I)I

    move-result p1

    return p1
.end method
