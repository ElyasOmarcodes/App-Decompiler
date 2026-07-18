.class public Ll/ۤ۟ۦۛ;
.super Ljava/lang/Object;
.source "Z519"

# interfaces
.implements Ll/ۙۜۦۛ;
.implements Ll/۫۬ۦۛ;


# instance fields
.field public final ۤۥ:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Ll/ۤ۟ۦۛ;->ۤۥ:S

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 44
    check-cast p1, Ll/ۦ۬ۦۛ;

    .line 60
    invoke-interface {p1}, Ll/ۦ۬ۦۛ;->ۚ()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ll/۬۫ۤۛ;->ۥ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Ll/۫۬ۦۛ;

    invoke-interface {p1}, Ll/۫۬ۦۛ;->getValue()S

    move-result p1

    iget-short v0, p0, Ll/ۤ۟ۦۛ;->ۤۥ:S

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 52
    instance-of v0, p1, Ll/۫۬ۦۛ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Ll/۫۬ۦۛ;

    invoke-interface {p1}, Ll/۫۬ۦۛ;->getValue()S

    move-result p1

    iget-short v0, p0, Ll/ۤ۟ۦۛ;->ۤۥ:S

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getValue()S
    .locals 1

    .line 0
    iget-short v0, p0, Ll/ۤ۟ۦۛ;->ۤۥ:S

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-short v0, p0, Ll/ۤ۟ۦۛ;->ۤۥ:S

    return v0
.end method

.method public final bridge synthetic ۚ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
