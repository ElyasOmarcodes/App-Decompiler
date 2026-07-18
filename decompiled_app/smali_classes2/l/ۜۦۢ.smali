.class public Ll/ۜۦۢ;
.super Landroid/app/Service;
.source "34JY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 16
    new-instance p1, Ll/ۨۦۢ;

    .line 19
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method
