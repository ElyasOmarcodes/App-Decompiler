.class public final Ll/۬ۧۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "A1PP"


# instance fields
.field public final synthetic ۨ:Ll/ۜۧۥۥ;


# direct methods
.method public constructor <init>(Ll/ۜۧۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬ۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    .line 1006
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    .line 1010
    iget-object v0, v0, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    const v1, 0x7f110797

    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    .line 1015
    iget-object v0, v0, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    .line 139
    invoke-static {}, Ll/ۦۧۥۥ;->ۥ()V

    const/16 v1, 0x1048

    .line 141
    invoke-static {v1}, Ll/۫۫ۛۥ;->ۨ(I)Ll/۫۫ۛۥ;

    move-result-object v1

    iget v2, v0, Ll/ۤۧۥۥ;->ۖۥ:I

    .line 142
    invoke-virtual {v1, v2}, Ll/۫۫ۛۥ;->ۛ(I)V

    .line 143
    invoke-virtual {v1}, Ll/۫۫ۛۥ;->ۛ()Ll/ۥۢۛۥ;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ll/ۥۢۛۥ;->۟()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 147
    iput v1, v0, Ll/ۤۧۥۥ;->ۙۥ:I

    return-void

    .line 145
    :cond_0
    new-instance v0, Ll/ۜ۬ۨۥ;

    const v2, 0x7f110398

    .line 203
    invoke-static {v1, v2}, Ll/۟ۙۛۥ;->ۥ(Ll/ۥۢۛۥ;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public final ۥ()V
    .locals 3

    .line 1020
    new-instance v0, Ll/ۤۖۥۥ;

    iget-object v1, p0, Ll/۬ۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    iget-object v2, v1, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    invoke-direct {v0, v2}, Ll/ۤۖۥۥ;-><init>(Ll/۟ۧۥۥ;)V

    .line 1021
    iget-object v0, v1, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    iget-object v2, v1, Ll/ۜۧۥۥ;->ۧۥ:Ll/ۤۧۥۥ;

    iget-object v1, v1, Ll/ۜۧۥۥ;->ۖۥ:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;Ll/ۤۧۥۥ;Landroid/widget/TextView;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۬ۧۥۥ;->ۨ:Ll/ۜۧۥۥ;

    .line 1026
    iget-object v0, v0, Ll/ۜۧۥۥ;->ۡۥ:Ll/۟ۧۥۥ;

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 1031
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
