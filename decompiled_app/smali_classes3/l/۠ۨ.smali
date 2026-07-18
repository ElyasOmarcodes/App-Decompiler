.class public final Ll/۠ۨ;
.super Ljava/lang/Object;
.source "H67U"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Landroid/view/View;

.field public final synthetic ۠ۥ:Landroid/view/View;

.field public final synthetic ۤۥ:Ll/ۥۜ;


# direct methods
.method public constructor <init>(Ll/ۥۜ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۨ;->ۤۥ:Ll/ۥۜ;

    iput-object p2, p0, Ll/۠ۨ;->ۘۥ:Landroid/view/View;

    iput-object p3, p0, Ll/۠ۨ;->۠ۥ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۠ۨ;->ۤۥ:Ll/ۥۜ;

    .line 622
    iget-object v0, v0, Ll/ۥۜ;->ۤۥ:Ll/ۗۨ;

    iget-object v1, p0, Ll/۠ۨ;->ۘۥ:Landroid/view/View;

    iget-object v2, p0, Ll/۠ۨ;->۠ۥ:Landroid/view/View;

    invoke-static {v0, v1, v2}, Ll/ۥۜ;->ۥ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
