.class public final synthetic Ll/ۥۗۥۥ;
.super Ljava/lang/Object;
.source "QAU6"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ۤۥ:Ll/۟ۗۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۗۥۥ;->ۤۥ:Ll/۟ۗۥۥ;

    iput-object p2, p0, Ll/ۥۗۥۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object p1, p0, Ll/ۥۗۥۥ;->ۤۥ:Ll/۟ۗۥۥ;

    iget-object v0, p0, Ll/ۥۗۥۥ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, v0}, Ll/۟ۗۥۥ;->۬(Ll/۟ۗۥۥ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
