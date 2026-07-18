.class public final Ll/ۢۙۦ;
.super Ll/ۖ۫ۦ;
.source "DATR"


# instance fields
.field public ۠ۥ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3642
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput-boolean p1, p0, Ll/ۢۙۦ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 3647
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 3648
    iget v0, p2, Ll/۫ۖۦ;->۫:I

    goto :goto_0

    .line 1311
    :cond_0
    iget-object v0, p2, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Ll/ۢۙۦ;->۠ۥ:Z

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-nez v1, :cond_3

    add-int/lit8 v5, v0, -0x2

    if-ge p1, v5, :cond_1

    return v4

    :cond_1
    if-ne p1, v5, :cond_3

    .line 3653
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v5, p1, 0x1

    .line 3656
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v2, :cond_3

    return v4

    :cond_3
    if-ge p1, v0, :cond_8

    .line 3670
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    if-lez p1, :cond_4

    add-int/lit8 v0, p1, -0x1

    .line 3673
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    return v4

    :cond_4
    if-eqz v1, :cond_8

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3676
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_5
    if-eq v0, v3, :cond_7

    const/16 v2, 0x85

    if-eq v0, v2, :cond_7

    or-int/lit8 v0, v0, 0x1

    const/16 v2, 0x2029

    if-ne v0, v2, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3680
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_8
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3690
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3694
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    .line 3695
    iget-boolean p1, p1, Ll/ۡۢۦ;->ۥ:Z

    return p1
.end method
