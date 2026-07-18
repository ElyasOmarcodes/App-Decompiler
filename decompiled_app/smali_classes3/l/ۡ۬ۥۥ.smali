.class public final synthetic Ll/ۡ۬ۥۥ;
.super Ljava/lang/Object;
.source "6ATE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۖ۟ۛۥ;

.field public final synthetic ۤۥ:Ll/ۡۨۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۨۥۥ;Ll/ۖ۟ۛۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۬ۥۥ;->ۤۥ:Ll/ۡۨۥۥ;

    iput-object p2, p0, Ll/ۡ۬ۥۥ;->۠ۥ:Ll/ۖ۟ۛۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    sget v0, Ll/ۡۨۥۥ;->ۨۛ:I

    .line 4
    iget-object v0, p0, Ll/ۡ۬ۥۥ;->ۤۥ:Ll/ۡۨۥۥ;

    .line 369
    invoke-virtual {v0}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Ll/ۧۢ۫;

    .line 370
    new-instance v2, Ll/ۜۨۥۥ;

    iget-object v3, p0, Ll/ۡ۬ۥۥ;->۠ۥ:Ll/ۖ۟ۛۥ;

    invoke-direct {v2, v0, v1, v1, v3}, Ll/ۜۨۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۧۢ۫;Ll/ۧۢ۫;Ll/ۖ۟ۛۥ;)V

    const v0, 0x7f110416

    .line 516
    invoke-virtual {v2, v0}, Ll/۬ۖۖ;->۟(I)V

    .line 517
    invoke-virtual {v3}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v2}, Ll/۬ۖۖ;->ۥ()V

    .line 519
    invoke-virtual {v2}, Ll/۬ۖۖ;->ۙ()V

    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v0}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method
