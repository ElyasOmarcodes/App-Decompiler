.class public final Ll/ۘۥۡ;
.super Ll/۬ۖۖ;
.source "E5KF"


# instance fields
.field public final synthetic ۛۛ:Ll/ۡۥۡ;

.field public final synthetic ۨۛ:Ll/ۘۖۧ;

.field public final synthetic ۬ۛ:I


# direct methods
.method public constructor <init>(Ll/ۡۥۡ;Lbin/mt/plus/Main;Ll/ۘۖۧ;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۘۥۡ;->ۛۛ:Ll/ۡۥۡ;

    .line 4
    iput-object p3, p0, Ll/ۘۥۡ;->ۨۛ:Ll/ۘۖۧ;

    .line 6
    iput p4, p0, Ll/ۘۥۡ;->۬ۛ:I

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 3

    .line 219
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    iget-object v0, p0, Ll/ۘۥۡ;->ۨۛ:Ll/ۘۖۧ;

    .line 220
    invoke-virtual {v0}, Ll/ۘۖۧ;->۬()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {v0, v2}, Ll/ۘۖۧ;->ۥ(Ljava/lang/String;)V

    .line 225
    invoke-static {}, Ll/ۗۖۧ;->ۙ()V

    iget-object v0, p0, Ll/ۘۥۡ;->ۛۛ:Ll/ۡۥۡ;

    .line 226
    iget-object v0, v0, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ll/ۘۥۡ;->۬ۛ:I

    invoke-virtual {v0, v2, v1}, Ll/ۡ۠ۜ;->notifyItemChanged(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method
