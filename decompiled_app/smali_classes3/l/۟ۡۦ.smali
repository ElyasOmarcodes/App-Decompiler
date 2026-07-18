.class public abstract Ll/۟ۡۦ;
.super Ll/ۖ۫ۦ;
.source "FATP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3777
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۟ۡۦ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ۥ(I)Z
.end method

.method public ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 3789
    iget v0, p2, Ll/۫ۖۦ;->۫:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 3790
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3791
    invoke-virtual {p0, v0}, Ll/۟ۡۦ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3792
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v2, v0, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    .line 3800
    iget v0, p1, Ll/ۡۢۦ;->ۨ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/ۡۢۦ;->ۨ:I

    .line 3801
    iget v0, p1, Ll/ۡۢۦ;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ll/ۡۢۦ;->ۛ:I

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 3802
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method
