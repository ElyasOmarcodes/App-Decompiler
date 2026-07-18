.class public final Ll/۠ۙ۟ۛ;
.super Ll/ۢۛ۟ۛ;
.source "Q661"


# instance fields
.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/۠ۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    add-int/lit8 p2, p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Ll/ۥۤ۟ۛ;->۟(I)I

    move-result p1

    iput p1, p0, Ll/۠ۙ۟ۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/۠ۙ۟ۛ;->۠ۥ:I

    .line 56
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۗ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/io/Writer;)V
    .locals 4

    const/16 v0, 0x22

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x1

    iget-object v2, p0, Ll/۠ۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iget v3, p0, Ll/۠ۙ۟ۛ;->۠ۥ:I

    .line 61
    invoke-virtual {v2, v3, p1, v1}, Ll/ۜۚ۟ۛ;->ۥ(ILjava/io/Writer;Z)V

    .line 62
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void
.end method
