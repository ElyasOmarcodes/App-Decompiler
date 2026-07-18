.class public final synthetic Ll/ۦۤۥۥ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ll/ۥۤۖ;


# instance fields
.field public final synthetic ۛ:Ll/ۜۥۘ;

.field public final synthetic ۥ:Ll/ۚۤۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۤۥۥ;Ll/ۜۥۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۤۥۥ;->ۥ:Ll/ۚۤۥۥ;

    iput-object p2, p0, Ll/ۦۤۥۥ;->ۛ:Ll/ۜۥۘ;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۦۤۥۥ;->ۥ:Ll/ۚۤۥۥ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ll/ۦۤۥۥ;->ۛ:Ll/ۜۥۘ;

    .line 1453
    iput-boolean v1, v2, Ll/ۜۥۘ;->ۥ:Z

    .line 1454
    iget-object v0, v0, Ll/ۚۤۥۥ;->ۨۛ:Ll/ۖۤۥۥ;

    invoke-static {v0}, Ll/ۖۤۥۥ;->ۛۥ(Ll/ۖۤۥۥ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1455
    invoke-static {v0}, Ll/ۖۤۥۥ;->ۤ(Ll/ۖۤۥۥ;)Ll/۟ۗ۠;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
