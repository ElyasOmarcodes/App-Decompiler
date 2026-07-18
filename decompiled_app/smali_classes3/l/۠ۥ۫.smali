.class public final Ll/۠ۥ۫;
.super Ljava/lang/Object;
.source "I5YI"

# interfaces
.implements Ll/ۢ۟ۡ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۡۥ۫;


# direct methods
.method public constructor <init>(Ll/ۡۥ۫;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۥ۫;->ۤۥ:Ll/ۡۥ۫;

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥ۫;->ۤۥ:Ll/ۡۥ۫;

    .line 65
    invoke-virtual {v0}, Ll/ۡۥ۫;->ۥ()V

    return-void
.end method

.method public final ۥ(Ll/ۜۘۤ;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۥ۫;->ۤۥ:Ll/ۡۥ۫;

    .line 60
    invoke-static {v0, p1, p2}, Ll/ۡۥ۫;->ۥ(Ll/ۡۥ۫;Ll/ۜۘۤ;Z)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۥ۫;->ۤۥ:Ll/ۡۥ۫;

    .line 70
    invoke-static {v0}, Ll/ۡۥ۫;->ۨ(Ll/ۡۥ۫;)Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    new-instance v1, Ll/ۤۥ۫;

    invoke-direct {v1, p0}, Ll/ۤۥ۫;-><init>(Ll/۠ۥ۫;)V

    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 p1, 0x1

    return p1
.end method
