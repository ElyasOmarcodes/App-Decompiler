.class public final Ll/ۖۖۤۛ;
.super Ll/ۨۖۤۛ;
.source "K1S2"


# instance fields
.field public final synthetic ۛ:Ll/ۧۖۤۛ;


# direct methods
.method public constructor <init>(Ll/ۧۖۤۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۖۤۛ;->ۛ:Ll/ۧۖۤۛ;

    .line 581
    invoke-direct {p0}, Ll/ۨۖۤۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 9

    .line 2
    iget-object v0, p0, Ll/ۖۖۤۛ;->ۛ:Ll/ۧۖۤۛ;

    .line 583
    iget-object v1, v0, Ll/ۧۖۤۛ;->ۨ:Ll/ۡۖۤۛ;

    iget-object v2, v1, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    iget v1, v1, Ll/ۡۖۤۛ;->ۦۥ:I

    invoke-virtual {v2, v1}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v1

    const/16 v2, 0x100

    or-int/2addr v1, v2

    .line 585
    iget-object v3, v0, Ll/ۧۖۤۛ;->ۨ:Ll/ۡۖۤۛ;

    iget-object v3, v3, Ll/۟ۖۤۛ;->ۖ:Ll/ۗۖۤۛ;

    invoke-virtual {v3}, Ll/ۗۖۤۛ;->ۛ()Z

    move-result v3

    const/high16 v4, 0x10000

    iget-object v5, p0, Ll/ۨۖۤۛ;->ۥ:[S

    if-eqz v3, :cond_1

    :cond_0
    ushr-int/lit8 v2, v1, 0x8

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    .line 592
    iget-object v6, v0, Ll/ۧۖۤۛ;->ۨ:Ll/ۡۖۤۛ;

    invoke-static {v6}, Ll/ۡۖۤۛ;->ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v3}, Ll/ۨۧۤۛ;->ۥ([SII)V

    shl-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    goto :goto_0

    .line 597
    :cond_1
    iget-object v3, v0, Ll/ۧۖۤۛ;->ۨ:Ll/ۡۖۤۛ;

    iget-object v6, v3, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    iget-object v7, v3, Ll/۟ۖۤۛ;->ۘ:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x1

    iget v3, v3, Ll/ۡۖۤۛ;->ۦۥ:I

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v3

    :cond_2
    shl-int/lit8 v3, v3, 0x1

    and-int v6, v3, v2

    add-int/2addr v6, v2

    ushr-int/lit8 v7, v1, 0x8

    add-int/2addr v6, v7

    ushr-int/lit8 v7, v1, 0x7

    and-int/lit8 v7, v7, 0x1

    .line 608
    iget-object v8, v0, Ll/ۧۖۤۛ;->ۨ:Ll/ۡۖۤۛ;

    invoke-static {v8}, Ll/ۡۖۤۛ;->ۥ(Ll/ۡۖۤۛ;)Ll/ۨۧۤۛ;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Ll/ۨۧۤۛ;->ۥ([SII)V

    shl-int/lit8 v1, v1, 0x1

    xor-int v6, v3, v1

    not-int v6, v6

    and-int/2addr v2, v6

    if-lt v1, v4, :cond_2

    .line 614
    :goto_0
    iget-object v0, v0, Ll/ۧۖۤۛ;->ۨ:Ll/ۡۖۤۛ;

    iget-object v0, v0, Ll/۟ۖۤۛ;->ۖ:Ll/ۗۖۤۛ;

    invoke-virtual {v0}, Ll/ۗۖۤۛ;->ۨ()V

    return-void
.end method
