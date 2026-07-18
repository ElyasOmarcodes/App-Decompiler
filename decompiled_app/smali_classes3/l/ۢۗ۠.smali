.class public final Ll/ۢۗ۠;
.super Ll/۬ۖۖ;
.source "X4M4"


# instance fields
.field public final synthetic ۛۛ:Ll/ۛۥۘ;


# direct methods
.method public constructor <init>(Ll/ۛۥۘ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۗ۠;->ۛۛ:Ll/ۛۥۘ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۢۗ۠;->ۛۛ:Ll/ۛۥۘ;

    .line 507
    invoke-static {v0}, Ll/ۛۥۘ;->ۨ(Ll/ۛۥۘ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 762
    iget-object v2, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    .line 338
    iget-object v2, v2, Ll/۠ۢ۠;->۠:Ll/۟ۛۘ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const v0, 0x7f110233

    .line 508
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    .line 765
    :cond_0
    iget-object v2, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v2, v1}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v2

    move v3, v1

    .line 766
    :goto_0
    iget v4, v2, Ll/ۨۛۘ;->۠ۥ:I

    if-ge v4, v1, :cond_1

    .line 767
    iget-object v2, v0, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ll/۠ۢ۠;->ۛ(I)Ll/ۨۛۘ;

    move-result-object v2

    goto :goto_0

    .line 768
    :cond_1
    iget v1, v2, Ll/ۨۛۘ;->ۘۥ:I

    .line 769
    invoke-virtual {v0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ll/۟ۗ۠;->۬(II)V

    .line 770
    invoke-virtual {v0, v1}, Ll/۟ۗ۠;->۠(I)V

    const/4 v2, 0x0

    .line 923
    invoke-virtual {v0, v1, v2}, Ll/۟ۗ۠;->ۥ(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :catch_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void
.end method
