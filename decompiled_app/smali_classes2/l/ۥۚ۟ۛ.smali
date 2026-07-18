.class public final Ll/ۥۚ۟ۛ;
.super Ll/ۚۡ۟ۛ;
.source "65S4"


# instance fields
.field public final synthetic ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۚ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 44
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۚ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 246
    invoke-static {v0}, Ll/ۜۚ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;)I

    move-result v0

    return v0
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 3

    .line 240
    new-instance v0, Ll/ۗۦ۟ۛ;

    iget-object v1, p0, Ll/ۥۚ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    invoke-virtual {v1, p1}, Ll/ۜۚ۟ۛ;->۠(I)I

    move-result v2

    .line 241
    invoke-virtual {v1, p1}, Ll/ۜۚ۟ۛ;->ۨۥ(I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ll/ۗۦ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method
