.class public final Ll/ۛۚ۟ۛ;
.super Ll/۟ۡ۟ۛ;
.source "G5SI"


# instance fields
.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۚ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iput p2, p0, Ll/ۛۚ۟ۛ;->۠ۥ:I

    .line 43
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۛۚ۟ۛ;->۠ۥ:I

    return v0
.end method

.method public final ۥ(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۚ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 626
    invoke-static {v0}, Ll/ۜۚ۟ۛ;->ۛ(Ll/ۜۚ۟ۛ;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v1

    .line 627
    new-instance v1, Ll/ۡۖ۟ۛ;

    invoke-direct {v1, v0, p1}, Ll/ۡۖ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;I)V

    return-object v1
.end method
