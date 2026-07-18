.class public final Ll/ۚۧۦ;
.super Ll/ۖ۫ۦ;
.source "6ATG"


# instance fields
.field public ۠ۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5075
    invoke-direct {p0}, Ll/ۖ۫ۦ;-><init>()V

    add-int/2addr p1, p1

    iput p1, p0, Ll/ۚۧۦ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 5080
    iget-object v0, p2, Ll/۫ۖۦ;->ۜ:[I

    iget v1, p0, Ll/ۚۧۦ;->۠ۥ:I

    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 5081
    aget v0, v0, v1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    if-gez v2, :cond_0

    return v1

    :cond_0
    add-int v3, p1, v0

    .line 5089
    iget v4, p2, Ll/۫ۖۦ;->۫:I

    if-le v3, v4, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    add-int v5, p1, v4

    .line 5096
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int v6, v2, v4

    invoke-interface {p3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5099
    invoke-virtual {p1, v3, p2, p3}, Ll/ۖ۫ۦ;->ۥ(ILl/۫ۖۦ;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(Ll/ۡۢۦ;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5103
    iput-boolean v0, p1, Ll/ۡۢۦ;->۬:Z

    iget-object v0, p0, Ll/ۖ۫ۦ;->ۤۥ:Ll/ۖ۫ۦ;

    .line 5104
    invoke-virtual {v0, p1}, Ll/ۖ۫ۦ;->ۥ(Ll/ۡۢۦ;)Z

    move-result p1

    return p1
.end method
