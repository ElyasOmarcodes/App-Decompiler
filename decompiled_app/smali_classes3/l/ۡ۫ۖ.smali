.class public final synthetic Ll/ۡ۫ۖ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/ۥۢۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۢۖ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۫ۖ;->ۤۥ:Ll/ۥۢۖ;

    iput-boolean p2, p0, Ll/ۡ۫ۖ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡ۫ۖ;->ۤۥ:Ll/ۥۢۖ;

    .line 198
    iget-object v0, v0, Ll/ۥۢۖ;->ۚ:Landroid/widget/ProgressBar;

    iget-boolean v1, p0, Ll/ۡ۫ۖ;->۠ۥ:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method
