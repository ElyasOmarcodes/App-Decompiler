.class public final Ll/۫ۢۦ;
.super Ll/ۖ۫ۦ;
.source "3ATD"


# instance fields
.field public ۠ۥ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3706
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    iput-boolean p1, p0, Ll/۫ۢۦ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 3711
    iget-boolean v0, p2, Ll/۫ۖۦ;->ۛ:Z

    if-eqz v0, :cond_0

    .line 3712
    iget v0, p2, Ll/۫ۖۦ;->۫:I

    goto :goto_0

    .line 1311
    :cond_0
    iget-object v0, p2, Ll/۫ۖۦ;->ۙ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 3714
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Ll/۫ۢۦ;->۠ۥ:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3723
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3734
    invoke-virtual {v0, p1, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3738
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    .line 3739
    iget-boolean p1, p1, Ll/ۡۢۦ;->ۥ:Z

    return p1
.end method
