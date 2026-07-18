.class public final Ll/۟ۤۥۥ;
.super Ll/ۡۦ۬ۥ;
.source "E1KL"


# instance fields
.field public final synthetic ۜ:Ljava/lang/Runnable;

.field public final synthetic ۟:Ll/۠ۤۥۥ;

.field public final synthetic ۨ:Ll/ۨۜۗ;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;Ll/۠ۤۥۥ;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۤۥۥ;->ۨ:Ll/ۨۜۗ;

    .line 4
    iput-object p2, p0, Ll/۟ۤۥۥ;->۟:Ll/۠ۤۥۥ;

    .line 6
    iput-object p3, p0, Ll/۟ۤۥۥ;->ۜ:Ljava/lang/Runnable;

    .line 1031
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۥ;->ۨ:Ll/ۨۜۗ;

    const v1, 0x7f1105f9

    .line 1035
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public final ۜ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۥ;->۟:Ll/۠ۤۥۥ;

    .line 1040
    invoke-virtual {v0}, Ll/۠ۤۥۥ;->ۥ()V

    return-void
.end method

.method public final ۥ()V
    .locals 1

    const v0, 0x7f1105f8

    .line 1045
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    iget-object v0, p0, Ll/۟ۤۥۥ;->ۜ:Ljava/lang/Runnable;

    .line 1046
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۤۥۥ;->۟:Ll/۠ۤۥۥ;

    .line 1051
    invoke-virtual {v0, p1}, Ll/۠ۤۥۥ;->ۥ(Ljava/lang/Exception;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Ll/۟ۤۥۥ;->ۨ:Ll/ۨۜۗ;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method public final ۨ()V
    .locals 0

    .line 1058
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
