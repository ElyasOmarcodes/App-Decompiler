.class public final Ll/ۛۙ۟ۛ;
.super Ll/ۚۛ۟ۛ;
.source "84RJ"


# instance fields
.field public final ۖۥ:Ljava/lang/String;

.field public final ۘۥ:I

.field public final ۠ۥ:I

.field public final ۤۥ:Ll/ۜۚ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/ۛۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    .line 55
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۛۙ۟ۛ;->ۖۥ:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v0

    iput v0, p0, Ll/ۛۙ۟ۛ;->۠ۥ:I

    .line 57
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۛۙ۟ۛ;->ۘۥ:I

    .line 58
    invoke-static {p1, v0}, Ll/ۛۙ۟ۛ;->ۥ(Ll/ۥۤ۟ۛ;I)V

    return-void
.end method

.method public static ۥ(Ll/ۥۤ۟ۛ;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۡ()V

    .line 63
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v0

    .line 64
    invoke-static {p0, v0}, Ll/ۛۙ۟ۛ;->ۥ(Ll/ۥۤ۟ۛ;I)V

    return-void
.end method

.method public static ۥ(Ll/ۥۤ۟ۛ;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 69
    invoke-virtual {p0}, Ll/ۥۤ۟ۛ;->ۡ()V

    .line 70
    invoke-static {p0}, Ll/۬ۤۚۛ;->ۛ(Ll/ۥۤ۟ۛ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getElements()Ljava/util/Set;
    .locals 4

    .line 83
    new-instance v0, Ll/ۥۙ۟ۛ;

    iget-object v1, p0, Ll/ۛۙ۟ۛ;->ۤۥ:Ll/ۜۚ۟ۛ;

    iget v2, p0, Ll/ۛۙ۟ۛ;->ۘۥ:I

    iget v3, p0, Ll/ۛۙ۟ۛ;->۠ۥ:I

    invoke-direct {v0, v1, v2, v3}, Ll/ۗۡ۟ۛ;-><init>(Ll/ۜۚ۟ۛ;II)V

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛۙ۟ۛ;->ۖۥ:Ljava/lang/String;

    return-object v0
.end method
