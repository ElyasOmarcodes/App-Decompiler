.class public final synthetic Ll/۟ۜۨ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ll/ۥۜۨ;

.field public final synthetic ۠ۥ:Landroid/view/View;

.field public final synthetic ۤۥ:Ll/ۚۜۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚۜۨ;Landroid/view/View;Ll/ۥۜۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۜۨ;->ۤۥ:Ll/ۚۜۨ;

    iput-object p2, p0, Ll/۟ۜۨ;->۠ۥ:Landroid/view/View;

    iput-object p3, p0, Ll/۟ۜۨ;->ۘۥ:Ll/ۥۜۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "this$0"

    .line 5
    iget-object v1, p0, Ll/۟ۜۨ;->ۤۥ:Ll/ۚۜۨ;

    .line 0
    invoke-static {v1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animationInfo"

    iget-object v2, p0, Ll/۟ۜۨ;->ۘۥ:Ll/ۥۜۨ;

    invoke-static {v2, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Ll/ۨۘۨ;->ۨ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Ll/۟ۜۨ;->۠ۥ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 273
    invoke-virtual {v2}, Ll/ۛۜۨ;->ۥ()V

    return-void
.end method
