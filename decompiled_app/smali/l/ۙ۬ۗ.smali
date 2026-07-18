.class public final synthetic Ll/ۙ۬ۗ;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۫۬ۗ;


# direct methods
.method public synthetic constructor <init>(Ll/۫۬ۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۬ۗ;->ۤۥ:Ll/۫۬ۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۙ۬ۗ;->ۤۥ:Ll/۫۬ۗ;

    .line 1916
    iget-object v0, v0, Ll/۫۬ۗ;->ۤۥ:Ll/ۢ۬ۗ;

    iget-object v1, v0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    const-string v2, "resources.arsc"

    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۛ(Ljava/lang/CharSequence;)V

    .line 1917
    iget-object v1, v0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    const v2, 0x7f11015e

    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۛ(I)V

    .line 1918
    iget-object v0, v0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method
