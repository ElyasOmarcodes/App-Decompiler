.class public abstract Ll/ۙۗۥۥ;
.super Ll/۬ۢۥۥ;
.source "TAIR"


# static fields
.field public static final synthetic ۜۥ:I


# direct methods
.method public static synthetic ۥ(Ll/ۙۗۥۥ;Ll/ۥۢۖ;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۫()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۥۢۖ;->ۛ(Ljava/lang/CharSequence;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۥۥ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۖ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۧ()I

    move-result p0

    invoke-virtual {p1, p0}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۧۢ۫;)Ll/ۦۡۥۥ;
    .locals 4

    .line 12
    new-instance v0, Ll/ۥۢۖ;

    invoke-direct {v0, p1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    .line 14
    new-instance v1, Ll/ۖۦ۬ۥ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll/ۖۦ۬ۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 16
    invoke-virtual {p0}, Ll/۬ۢۥۥ;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ll/ۛۦۚ;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Ll/ۛۦۚ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->ۥ(Landroid/view/View$OnClickListener;)Ll/ۥۢۖ;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ll/۬ۢۥۥ;->ۥ(Ll/ۧۢ۫;)V

    .line 21
    :goto_0
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۜ()Ll/ۦۡۥۥ;

    move-result-object v1

    invoke-virtual {p0}, Ll/۬ۢۥۥ;->ۦ()Ll/۠ۡۨ;

    move-result-object v2

    new-instance v3, Ll/ۡۗۥۥ;

    invoke-direct {v3, p0, v0}, Ll/ۡۗۥۥ;-><init>(Ll/ۙۗۥۥ;Ll/ۥۢۖ;)V

    invoke-virtual {v1, p1, v2, v3}, Ll/ۦۡۥۥ;->ۥ(Ll/۫ۧۨ;Ll/۠ۡۨ;Ll/ۘۡۨ;)V

    .line 30
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    invoke-virtual {v0}, Ll/ۥۢۖ;->ۜ()Ll/ۦۡۥۥ;

    move-result-object p1

    return-object p1
.end method
