.class public Ll/ۥۚۖۥ;
.super Ll/۠ۦۖۥ;
.source "U45B"

# interfaces
.implements Ll/ۗۧ۠ۥ;


# instance fields
.field public ۠۟:Ljava/lang/Object;

.field public ۤ۟:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1725
    invoke-direct {p0}, Ll/۠ۦۖۥ;-><init>()V

    iput p1, p0, Ll/ۥۚۖۥ;->ۤ۟:I

    iput-object p2, p0, Ll/ۥۚۖۥ;->۠۟:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ۙ۬()Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۚۖۥ;->ۤ۟:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Ll/ۥۚۖۥ;->۠۟:Ljava/lang/Object;

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ll/ۥۚۖۥ;->۠۟:Ljava/lang/Object;

    .line 1757
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1758
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ll/ۥۚۖۥ;->۠۟:Ljava/lang/Object;

    .line 1760
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-char v1, v0

    if-ne v1, v0, :cond_3

    .line 1764
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 1763
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "bad value for char literal"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public ۥ(Ll/ۗۡ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1771
    invoke-interface {p1, p0, p2}, Ll/ۗۡ۠ۥ;->ۥ(Ll/ۗۧ۠ۥ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;)Ll/۠ۦۖۥ;
    .locals 0

    .line 1722
    invoke-virtual {p0, p1}, Ll/ۥۚۖۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/ۥۚۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ۥ(Ll/۠ۨۘۥ;)Ll/ۤۤۖۥ;
    .locals 0

    .line 1722
    invoke-virtual {p0, p1}, Ll/ۥۚۖۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/ۥۚۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Ll/۠ۨۘۥ;)Ll/ۥۚۖۥ;
    .locals 0

    .line 1775
    invoke-super {p0, p1}, Ll/۠ۦۖۥ;->ۥ(Ll/۠ۨۘۥ;)Ll/۠ۦۖۥ;

    return-object p0
.end method

.method public ۥ()Ll/۫ۡ۠ۥ;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۥۚۖۥ;->ۤ۟:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 1751
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown literal kind "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1743
    :pswitch_0
    sget-object v0, Ll/۫ۡ۠ۥ;->ۛۛ:Ll/۫ۡ۠ۥ;

    return-object v0

    .line 1741
    :pswitch_1
    sget-object v0, Ll/۫ۡ۠ۥ;->ۙۛ:Ll/۫ۡ۠ۥ;

    return-object v0

    .line 1739
    :pswitch_2
    sget-object v0, Ll/۫ۡ۠ۥ;->۟۬:Ll/۫ۡ۠ۥ;

    return-object v0

    .line 1737
    :pswitch_3
    sget-object v0, Ll/۫ۡ۠ۥ;->ۨۨ:Ll/۫ۡ۠ۥ;

    return-object v0

    .line 1735
    :pswitch_4
    sget-object v0, Ll/۫ۡ۠ۥ;->ۙ۬:Ll/۫ۡ۠ۥ;

    return-object v0

    .line 1749
    :cond_0
    sget-object v0, Ll/۫ۡ۠ۥ;->۫ۨ:Ll/۫ۡ۠ۥ;

    return-object v0

    .line 1747
    :cond_1
    sget-object v0, Ll/۫ۡ۠ۥ;->۫ۜ:Ll/۫ۡ۠ۥ;

    return-object v0

    .line 1745
    :cond_2
    sget-object v0, Ll/۫ۡ۠ۥ;->۟ۛ:Ll/۫ۡ۠ۥ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ۥ(Ll/ۚۤۖۥ;)V
    .locals 0

    .line 1730
    invoke-virtual {p1, p0}, Ll/ۚۤۖۥ;->ۥ(Ll/ۥۚۖۥ;)V

    return-void
.end method

.method public ۧ۬()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
