.class public Ll/ۧۜۘۥ;
.super Ll/۬ۦۘۥ;
.source "H44X"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3070
    invoke-direct {p0}, Ll/۬ۦۘۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۜۨۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 3105
    iget-object p1, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۟ۨۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 3110
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 3073
    iget p1, p1, Ll/۠ۨۘۥ;->ۥ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤۨۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 3090
    iget-object p2, p1, Ll/ۤۨۘۥ;->ۦ:Ll/ۜۗ۠ۥ;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    .line 3091
    iget-object p1, p1, Ll/ۤۨۘۥ;->ۚ:Ll/۠ۨۘۥ;

    if-eqz p1, :cond_0

    mul-int/lit8 p2, p2, 0x7f

    .line 3093
    invoke-virtual {p0, p1}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    .line 3095
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۤ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    .line 3100
    iget-object p1, p1, Ll/ۤ۬ۘۥ;->ۜ:Ll/۠ۨۘۥ;

    invoke-virtual {p0, p1}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .line 3078
    invoke-virtual {p1}, Ll/ۧ۬ۘۥ;->ۤ()Ll/۠ۨۘۥ;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x7f

    .line 3080
    iget-object v0, p1, Ll/۠ۨۘۥ;->ۛ:Ll/ۖۛۘۥ;

    invoke-virtual {v0}, Ll/۫ۛۘۥ;->ۜۥ()Ll/ۛۧۖۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    .line 3081
    invoke-virtual {p1}, Ll/ۧ۬ۘۥ;->ۙ()Ll/ۖۖۖۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۖۖۖۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۨۘۥ;

    mul-int/lit8 v0, v0, 0x7f

    .line 3083
    invoke-virtual {p0, p2}, Ll/۬ۦۘۥ;->ۥ(Ll/۠ۨۘۥ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    .line 3085
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۫۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    .line 3115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۜۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۧۜۘۥ;->ۥ(Ll/ۜۨۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۟ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۧۜۘۥ;->ۥ(Ll/۟ۨۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۧۜۘۥ;->ۥ(Ll/۠ۨۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۤۨۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۧۜۘۥ;->ۥ(Ll/ۤۨۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۤ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۧۜۘۥ;->ۥ(Ll/ۤ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۧۜۘۥ;->ۥ(Ll/ۧ۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۫۬ۘۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3070
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ll/ۧۜۘۥ;->ۥ(Ll/۫۬ۘۥ;Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
