.class public final Ll/ۙ۟ۙ;
.super Ll/ۨۜۧ;
.source "OAIJ"


# instance fields
.field public final synthetic ۬:Ll/ۨۦۙ;


# direct methods
.method public constructor <init>(Ll/ۨۦۙ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۙ۟ۙ;->۬:Ll/ۨۦۙ;

    const p1, 0x7f110420

    const v0, 0x7f080184

    .line 565
    invoke-direct {p0, p1, v0}, Ll/ۨۜۧ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ۜ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙ۟ۙ;->۬:Ll/ۨۦۙ;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/ۛۦۧ;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۙ۟ۙ;->۬:Ll/ۨۦۙ;

    .line 568
    invoke-static {p1}, Ll/ۨۦۙ;->ۥ(Ll/ۨۦۙ;)I

    move-result v0

    invoke-static {v0}, Ll/ۧ۬ۙ;->ۛ(I)Ll/ۘ۬ۙ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p1}, Ll/ۖۜۧ;->ۛۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۘ۬ۙ;->ۥ(Ljava/lang/String;)V

    .line 571
    invoke-static {}, Ll/ۧ۬ۙ;->ۛ()V

    const p1, 0x7f1104ab

    .line 572
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    :cond_0
    const p1, 0x7f1104b3

    .line 574
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۛ(I)V

    :goto_0
    return-void
.end method
