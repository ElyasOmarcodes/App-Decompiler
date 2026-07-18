.class public final Ll/ۜۜۚ;
.super Ll/ۨۦۚ;
.source "267T"


# instance fields
.field public ۚ:Ll/ۚۢۜۛ;

.field public final synthetic ۤ:Ll/۬۟ۚ;

.field public ۦ:I


# direct methods
.method public constructor <init>(Ll/۬۟ۚ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜۜۚ;->ۤ:Ll/۬۟ۚ;

    .line 426
    invoke-direct {p0, p2}, Ll/ۨۦۚ;-><init>(Ll/ۧۢ۫;)V

    const/4 p1, 0x0

    iput p1, p0, Ll/ۜۜۚ;->ۦ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜۜۚ;->ۦ:I

    .line 4
    iget-object v1, p0, Ll/ۜۜۚ;->ۤ:Ll/۬۟ۚ;

    .line 432
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v2

    iget-object v2, v2, Ll/۫ۜۚ;->ۜۥ:[Ll/ۚۢۜۛ;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 434
    :cond_0
    invoke-static {v1}, Ll/۬۟ۚ;->ۦ(Ll/۬۟ۚ;)Ll/۫ۜۚ;

    move-result-object v0

    iget-object v0, v0, Ll/۫ۜۚ;->ۜۥ:[Ll/ۚۢۜۛ;

    iget v1, p0, Ll/ۜۜۚ;->ۦ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll/ۜۜۚ;->ۦ:I

    aget-object v0, v0, v1

    iput-object v0, p0, Ll/ۜۜۚ;->ۚ:Ll/ۚۢۜۛ;

    .line 435
    invoke-virtual {v0}, Ll/ۚۢۜۛ;->ۘ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x7f1105c5

    iget-object v1, p0, Ll/ۜۜۚ;->ۤ:Ll/۬۟ۚ;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 448
    invoke-static {v1}, Ll/۬۟ۚ;->۬(Ll/۬۟ۚ;)Ll/ۗۤ۠ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1106e7

    .line 450
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۜۚ;->ۚ:Ll/ۚۢۜۛ;

    .line 440
    invoke-virtual {v0, p1}, Ll/ۚۢۜۛ;->ۥ(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 441
    sput-boolean p1, Ll/۬۟ۚ;->ۖۨ:Z

    return-void
.end method
