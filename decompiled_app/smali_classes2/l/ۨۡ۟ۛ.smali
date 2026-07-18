.class public final Ll/ۨۡ۟ۛ;
.super Ll/ۜۡ۟ۛ;
.source "M4U5"


# instance fields
.field public ۛ:I

.field public final ۜ:I

.field public ۨ:I

.field public final ۬:Ll/ۥۤ۟ۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚ۟ۛ;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll/ۨۡ۟ۛ;->ۛ:I

    const/4 v0, -0x1

    iput v0, p0, Ll/ۨۡ۟ۛ;->ۨ:I

    .line 90
    invoke-virtual {p1, p2}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۡ۟ۛ;->۬:Ll/ۥۤ۟ۛ;

    .line 91
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p2

    iput p2, p0, Ll/ۨۡ۟ۛ;->ۜ:I

    iget v0, p0, Ll/ۨۡ۟ۛ;->ۛ:I

    if-lt v0, p2, :cond_0

    .line 93
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result p2

    iput p2, p0, Ll/ۨۡ۟ۛ;->ۨ:I

    .line 94
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۘ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۦ۬ۦۛ;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۨۡ۟ۛ;->ۛ:I

    .line 4
    iget v1, p0, Ll/ۨۡ۟ۛ;->ۜ:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ll/ۨۡ۟ۛ;->ۛ:I

    .line 12
    iget-object v0, p0, Ll/ۨۡ۟ۛ;->۬:Ll/ۥۤ۟ۛ;

    .line 102
    invoke-static {v0}, Ll/۬ۤۚۛ;->ۥ(Ll/ۥۤ۟ۛ;)Ll/ۦ۬ۦۛ;

    move-result-object v2

    iget v3, p0, Ll/ۨۡ۟ۛ;->ۛ:I

    if-lt v3, v1, :cond_0

    .line 104
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۨۡ۟ۛ;->ۨ:I

    .line 105
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۡ۟ۛ;->ۜ:I

    return v0
.end method

.method public final ۨ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۡ۟ۛ;->ۛ:I

    .line 4
    iget v1, p0, Ll/ۨۡ۟ۛ;->ۜ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ll/ۨۡ۟ۛ;->ۛ:I

    .line 12
    iget-object v0, p0, Ll/ۨۡ۟ۛ;->۬:Ll/ۥۤ۟ۛ;

    .line 116
    invoke-static {v0}, Ll/۬ۤۚۛ;->ۛ(Ll/ۥۤ۟ۛ;)V

    iget v2, p0, Ll/ۨۡ۟ۛ;->ۛ:I

    if-lt v2, v1, :cond_0

    .line 118
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v1

    iput v1, p0, Ll/ۨۡ۟ۛ;->ۨ:I

    .line 119
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    :cond_0
    return-void
.end method

.method public final ۬()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۨۡ۟ۛ;->ۨ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۨۡ۟ۛ;->۬:Ll/ۥۤ۟ۛ;

    .line 126
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v0

    :cond_0
    return v0
.end method
