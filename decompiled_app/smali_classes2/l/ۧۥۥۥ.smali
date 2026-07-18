.class public final synthetic Ll/ۧۥۥۥ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Runnable;

.field public final synthetic ۤۥ:Ll/ۢۢۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۢۗ;Ll/ۜۛۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۥۥۥ;->ۤۥ:Ll/ۢۢۗ;

    iput-object p2, p0, Ll/ۧۥۥۥ;->۠ۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iget-object p2, p0, Ll/ۧۥۥۥ;->ۤۥ:Ll/ۢۢۗ;

    .line 461
    iput-boolean p1, p2, Ll/ۢۢۗ;->۬:Z

    iget-object p1, p0, Ll/ۧۥۥۥ;->۠ۥ:Ljava/lang/Runnable;

    .line 462
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
