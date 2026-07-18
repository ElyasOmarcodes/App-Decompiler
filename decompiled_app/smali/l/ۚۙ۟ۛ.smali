.class public final Ll/ۚۙ۟ۛ;
.super Ll/ۡۛ۟ۛ;
.source "35BZ"


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/ۚۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    add-int/lit8 p2, p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ll/ۥۤ۟ۛ;->۟(I)I

    move-result p1

    iput p1, p0, Ll/ۚۙ۟ۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final getValue()Ll/ۖۛۦۛ;
    .locals 3

    .line 55
    new-instance v0, Ll/ۢۖ۟ۛ;

    iget-object v1, p0, Ll/ۚۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iget v2, p0, Ll/ۚۙ۟ۛ;->۠ۥ:I

    invoke-direct {v0, v1, v2}, Ll/ۢۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    return-object v0
.end method
