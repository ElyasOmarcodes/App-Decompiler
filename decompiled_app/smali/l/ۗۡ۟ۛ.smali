.class public abstract Ll/ۗۡ۟ۛ;
.super Ljava/util/AbstractSet;
.source "463Q"


# instance fields
.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;II)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Ll/ۗۡ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۗۡ۟ۛ;->۠ۥ:I

    iput p3, p0, Ll/ۗۡ۟ۛ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 59
    new-instance v0, Ll/ۢۡ۟ۛ;

    iget v1, p0, Ll/ۗۡ۟ۛ;->۠ۥ:I

    iget v2, p0, Ll/ۗۡ۟ۛ;->ۘۥ:I

    iget-object v3, p0, Ll/ۗۡ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    invoke-direct {v0, p0, v3, v1, v2}, Ll/ۢۡ۟ۛ;-><init>(Ll/ۗۡ۟ۛ;Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۡ۟ۛ;->ۘۥ:I

    return v0
.end method

.method public abstract ۥ(Ll/ۥۤ۟ۛ;)Ll/ۥۦ۟ۛ;
.end method
