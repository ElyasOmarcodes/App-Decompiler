.class public final synthetic Ll/ۗۨۨ;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Ll/ۜۖۛ;


# instance fields
.field public final synthetic ۖۥ:Ll/ۛۘۨ;

.field public final synthetic ۘۥ:Ll/ۥۜۨ;

.field public final synthetic ۠ۥ:Ll/ۚۜۨ;

.field public final synthetic ۤۥ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ll/ۥۜۨ;Ll/ۚۜۨ;Ll/ۛۘۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۨۨ;->ۤۥ:Landroid/view/View;

    iput-object p3, p0, Ll/ۗۨۨ;->۠ۥ:Ll/ۚۜۨ;

    iput-object p2, p0, Ll/ۗۨۨ;->ۘۥ:Ll/ۥۜۨ;

    iput-object p4, p0, Ll/ۗۨۨ;->ۖۥ:Ll/ۛۘۨ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Ll/ۗۨۨ;->۠ۥ:Ll/ۚۜۨ;

    .line 0
    invoke-static {v1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Ll/ۗۨۨ;->ۘۥ:Ll/ۥۜۨ;

    invoke-static {v2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v3, p0, Ll/ۗۨۨ;->ۖۥ:Ll/ۛۘۨ;

    invoke-static {v3, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۗۨۨ;->ۤۥ:Landroid/view/View;

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 293
    invoke-virtual {v1}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 294
    invoke-virtual {v2}, Ll/ۛۜۨ;->ۥ()V

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v3}, Ll/ۛۘۨ;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method
