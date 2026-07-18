.class public final Ll/۬ۜۥۥ;
.super Ll/۬ۖۖ;
.source "U141"


# instance fields
.field public final synthetic ۛۛ:Ll/ۜۜۥۥ;

.field public final synthetic ۨۛ:I

.field public final synthetic ۬ۛ:I


# direct methods
.method public constructor <init>(Ll/ۜۜۥۥ;Ll/ۨۜۗ;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۜۥۥ;->ۛۛ:Ll/ۜۜۥۥ;

    .line 4
    iput p3, p0, Ll/۬ۜۥۥ;->۬ۛ:I

    .line 6
    iput p4, p0, Ll/۬ۜۥۥ;->ۨۛ:I

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 4

    .line 426
    :try_start_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Ll/۬ۜۥۥ;->۬ۛ:I

    const v2, 0x7f110233

    if-lt v0, v1, :cond_2

    iget v1, p0, Ll/۬ۜۥۥ;->ۨۛ:I

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll/۬ۜۥۥ;->ۛۛ:Ll/ۜۜۥۥ;

    .line 435
    invoke-static {v1}, Ll/ۜۜۥۥ;->ۜ(Ll/ۜۜۥۥ;)Ll/ۘۘۖ;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v3}, Ll/ۘۘۖ;->ۥ(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p0, v2}, Ll/۬ۖۖ;->ۥ(I)V

    :goto_0
    return-void

    .line 432
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    :catch_0
    const v0, 0x7f1107ab

    .line 428
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void
.end method
