.class public final Ll/ۙۦ۟ۛ;
.super Ll/ۙۡ۟ۛ;
.source "260H"


# instance fields
.field public final synthetic ۡۥ:Ll/ۢۦ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۢۦ۟ۛ;Ll/ۜۚ۟ۛ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۙۦ۟ۛ;->ۡۥ:Ll/ۢۦ۟ۛ;

    .line 696
    invoke-direct {p0, p2, p3, p4}, Ll/ۙۡ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 704
    invoke-virtual {p0}, Ll/ۙۡ۟ۛ;->nextIndex()I

    move-result v0

    iget-object v1, p0, Ll/ۙۦ۟ۛ;->ۡۥ:Ll/ۢۦ۟ۛ;

    iget-object v2, v1, Ll/ۢۦ۟ۛ;->ۨ:Ll/ۗۦ۟ۛ;

    invoke-static {v2}, Ll/ۗۦ۟ۛ;->ۥ(Ll/ۗۦ۟ۛ;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 705
    invoke-virtual {p0}, Ll/ۙۡ۟ۛ;->ۥ()I

    move-result v0

    invoke-static {v1, v0}, Ll/ۢۦ۟ۛ;->۬(Ll/ۢۦ۟ۛ;I)V

    .line 707
    :cond_0
    invoke-super {p0}, Ll/ۙۡ۟ۛ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final ۥ(Ll/ۥۤ۟ۛ;I)Ljava/lang/Object;
    .locals 0

    .line 699
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
