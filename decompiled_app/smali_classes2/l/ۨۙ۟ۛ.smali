.class public final Ll/ۨۙ۟ۛ;
.super Ll/ۤۛ۟ۛ;
.source "E4MV"


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/ۨۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 53
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v0

    iput v0, p0, Ll/ۨۙ۟ۛ;->۠ۥ:I

    .line 54
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۨۙ۟ۛ;->ۘۥ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    invoke-static {p1}, Ll/۬ۤۚۛ;->ۛ(Ll/ۥۤ۟ۛ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۥۤ۟ۛ;)V
    .locals 2

    .line 59
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    invoke-static {p0}, Ll/۬ۤۚۛ;->ۛ(Ll/ۥۤ۟ۛ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 4

    .line 72
    new-instance v0, Ll/۬ۙ۟ۛ;

    iget-object v1, p0, Ll/ۨۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iget v2, p0, Ll/ۨۙ۟ۛ;->ۘۥ:I

    iget v3, p0, Ll/ۨۙ۟ۛ;->۠ۥ:I

    invoke-direct {v0, v1, v2, v3}, Ll/ۡۡ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method
