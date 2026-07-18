.class public final Ll/ۡۡۖۥ;
.super Ljava/lang/Object;
.source "G1R6"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ll/ۗ۬ۧۥ;


# direct methods
.method public constructor <init>(Ll/ۗ۬ۧۥ;Ljava/lang/Object;)V
    .locals 0

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۡۖۥ;->ۤۥ:Ll/ۗ۬ۧۥ;

    iput-object p2, p0, Ll/ۡۡۖۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ۡۡۖۥ;->ۤۥ:Ll/ۗ۬ۧۥ;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Ll/ۡۡۖۥ;->۠ۥ:Ljava/lang/Object;

    .line 701
    invoke-interface {p1, v0}, Ll/ۗ۬ۧۥ;->ۥ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
