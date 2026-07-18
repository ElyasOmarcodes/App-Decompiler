.class public Ll/۬۟ۦۛ;
.super Ljava/lang/Object;
.source "S5YT"

# interfaces
.implements Ll/ۙۜۦۛ;
.implements Ll/ۘ۬ۦۛ;


# instance fields
.field public final ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۬۟ۦۛ;->ۤۥ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 43
    check-cast p1, Ll/ۦ۬ۦۛ;

    .line 59
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    check-cast p1, Ll/ۘ۬ۦۛ;

    invoke-interface {p1}, Ll/ۘ۬ۦۛ;->getValue()I

    move-result p1

    iget v0, p0, Ll/۬۟ۦۛ;->ۤۥ:I

    invoke-static {v0, p1}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 51
    instance-of v0, p1, Ll/ۘ۬ۦۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Ll/ۘ۬ۦۛ;

    invoke-interface {p1}, Ll/ۘ۬ۦۛ;->getValue()I

    move-result p1

    iget v0, p0, Ll/۬۟ۦۛ;->ۤۥ:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟ۦۛ;->ۤۥ:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/۬۟ۦۛ;->ۤۥ:I

    return v0
.end method

.method public final bridge synthetic ۚ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
