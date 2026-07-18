.class public final Ll/ۡۤ۟ۛ;
.super Ll/۫ۤ۟ۛ;
.source "R65N"


# instance fields
.field public final synthetic ۬:Ll/ۢۤ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۢۤ۟ۛ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡۤ۟ۛ;->۬:Ll/ۢۤ۟ۛ;

    .line 634
    invoke-direct {p0, p1, p2}, Ll/۫ۤ۟ۛ;-><init>(Ll/ۢۤ۟ۛ;I)V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۤ۟ۛ;->۬:Ll/ۢۤ۟ۛ;

    .line 651
    iget-object v0, v0, Ll/ۢۤ۟ۛ;->ۜ:Ll/ۗۤ۟ۛ;

    iget v1, p0, Ll/۫ۤ۟ۛ;->ۥ:I

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡۤ۟ۛ;->۬:Ll/ۢۤ۟ۛ;

    .line 639
    invoke-static {v0}, Ll/ۢۤ۟ۛ;->ۨ(Ll/ۢۤ۟ۛ;)Ll/ۖۤ۟ۛ;

    move-result-object v1

    iget-object v0, v0, Ll/ۢۤ۟ۛ;->ۜ:Ll/ۗۤ۟ۛ;

    iget v2, p0, Ll/۫ۤ۟ۛ;->ۥ:I

    invoke-virtual {v0, v2}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۖۤ۟ۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۤ۟ۛ;->۬:Ll/ۢۤ۟ۛ;

    .line 643
    iget-object v0, v0, Ll/ۢۤ۟ۛ;->ۜ:Ll/ۗۤ۟ۛ;

    iget v1, p0, Ll/۫ۤ۟ۛ;->ۥ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
