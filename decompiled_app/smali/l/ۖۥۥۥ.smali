.class public final synthetic Ll/ۖۥۥۥ;
.super Ljava/lang/Object;
.source "2ATI"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۛۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۥۥۥ;->ۤۥ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۖۥۥۥ;->ۤۥ:Ljava/lang/Runnable;

    .line 459
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
