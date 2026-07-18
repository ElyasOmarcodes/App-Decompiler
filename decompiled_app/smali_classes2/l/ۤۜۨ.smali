.class public final Ll/ۤۜۨ;
.super Ljava/lang/Object;
.source "14L1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۡۜۨ;


# direct methods
.method public constructor <init>(Ll/ۡۜۨ;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۜۨ;->ۤۥ:Ll/ۡۜۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۤۜۨ;->ۤۥ:Ll/ۡۜۨ;

    .line 357
    invoke-static {v0}, Ll/ۡۜۨ;->ۛ(Ll/ۡۜۨ;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0}, Ll/ۡۜۨ;->ۥ(Ll/ۡۜۨ;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
