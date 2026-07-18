.class public final Ll/ۡۖ۟ۛ;
.super Ljava/lang/Object;
.source "752B"


# instance fields
.field public final ۛ:I

.field public final ۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۖ۟ۛ;->ۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۡۖ۟ۛ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۖ۟ۛ;->ۛ:I

    add-int/lit8 v0, v0, 0x8

    .line 6
    iget-object v1, p0, Ll/ۡۖ۟ۛ;->ۥ:Ll/ۜۚ۟ۛ;

    .line 104
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۡۖ۟ۛ;->ۛ:I

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget-object v1, p0, Ll/ۡۖ۟ۛ;->ۥ:Ll/ۜۚ۟ۛ;

    .line 100
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    return v0
.end method

.method public final ۬()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۖ۟ۛ;->ۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۡۖ۟ۛ;->ۛ:I

    .line 91
    invoke-virtual {v0, v1}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    return v0
.end method
