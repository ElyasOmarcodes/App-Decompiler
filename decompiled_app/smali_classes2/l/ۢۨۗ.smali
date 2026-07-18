.class public final synthetic Ll/ۢۨۗ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۛۜۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۜۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۨۗ;->ۤۥ:Ll/ۛۜۗ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۢۨۗ;->ۤۥ:Ll/ۛۜۗ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    new-instance p2, Ll/ۥۜۗ;

    invoke-direct {p2, p1}, Ll/ۥۜۗ;-><init>(Ll/ۛۜۗ;)V

    const/4 v0, 0x0

    iget-object v1, p1, Ll/ۛۜۗ;->ۛ:Ll/ۜۜۗ;

    iget-object p1, p1, Ll/ۛۜۗ;->ۨ:Ll/ۨۜۗ;

    invoke-virtual {v1, p1, v0, p2}, Ll/ۜۜۗ;->ۥ(Ll/ۨۜۗ;ZLjava/lang/Runnable;)V

    return-void
.end method
