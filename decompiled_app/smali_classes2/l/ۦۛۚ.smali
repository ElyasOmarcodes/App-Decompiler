.class public final Ll/ۦۛۚ;
.super Ll/ۨۦۚ;
.source "J63L"


# instance fields
.field public ۚ:Ll/ۗۡ۟;

.field public final synthetic ۠:Ll/ۧۛۚ;

.field public ۤ:Ll/ۥۙ۟;

.field public ۦ:I


# direct methods
.method public constructor <init>(Ll/ۧۛۚ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۛۚ;->۠:Ll/ۧۛۚ;

    .line 195
    invoke-direct {p0, p2}, Ll/ۨۦۚ;-><init>(Ll/ۧۢ۫;)V

    .line 196
    invoke-static {p1}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object p1

    iget-object p1, p1, Ll/ۖۛۚ;->ۜ:Ll/۟ۜۨۥ;

    iget-object p1, p1, Ll/۟ۜۨۥ;->ۜ:Ll/ۥۙ۟;

    iput-object p1, p0, Ll/ۦۛۚ;->ۤ:Ll/ۥۙ۟;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۦۛۚ;->ۦ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۦۛۚ;->ۦ:I

    .line 4
    iget-object v1, p0, Ll/ۦۛۚ;->ۤ:Ll/ۥۙ۟;

    .line 202
    invoke-virtual {v1}, Ll/ۥۙ۟;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Ll/ۦۛۚ;->ۦ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll/ۦۛۚ;->ۦ:I

    .line 204
    invoke-virtual {v1, v0}, Ll/ۥۙ۟;->getItem(I)Ll/ۗۡ۟;

    move-result-object v0

    iput-object v0, p0, Ll/ۦۛۚ;->ۚ:Ll/ۗۡ۟;

    .line 205
    invoke-virtual {v0}, Ll/ۗۡ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1105c5

    iget-object v1, p0, Ll/ۦۛۚ;->۠:Ll/ۧۛۚ;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {v1}, Ll/ۧۛۚ;->۬(Ll/ۧۛۚ;)Ll/ۗۤ۠ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1106e7

    .line 220
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۛۚ;->ۚ:Ll/ۗۡ۟;

    .line 210
    invoke-virtual {v0, p1}, Ll/ۗۡ۟;->ۥ(Ljava/lang/String;)V

    iget-object p1, p0, Ll/ۦۛۚ;->۠:Ll/ۧۛۚ;

    .line 211
    invoke-static {p1}, Ll/ۧۛۚ;->ۜ(Ll/ۧۛۚ;)Ll/ۖۛۚ;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/ۖۛۚ;->ۨ:Z

    return-void
.end method
