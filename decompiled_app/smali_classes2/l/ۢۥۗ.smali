.class public final synthetic Ll/ۢۥۗ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۨۜۗ;

.field public final synthetic ۤۥ:Ll/۟ۛۗ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۛۗ;Ll/ۨۜۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۥۗ;->ۤۥ:Ll/۟ۛۗ;

    iput-object p2, p0, Ll/ۢۥۗ;->۠ۥ:Ll/ۨۜۗ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۢۥۗ;->ۤۥ:Ll/۟ۛۗ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance p2, Ll/ۥۛۗ;

    invoke-direct {p2, p1}, Ll/ۥۛۗ;-><init>(Ll/۟ۛۗ;)V

    iget-object p1, p0, Ll/ۢۥۗ;->۠ۥ:Ll/ۨۜۗ;

    invoke-virtual {p1, p2}, Ll/ۨۜۗ;->۬(Ljava/lang/Runnable;)V

    return-void
.end method
