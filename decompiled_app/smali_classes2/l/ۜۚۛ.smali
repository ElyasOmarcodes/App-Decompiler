.class public abstract Ll/ۜۚۛ;
.super Landroid/app/Service;
.source "GB1C"


# instance fields
.field public ۤۥ:Ll/ۜۦۛ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 50
    new-instance v0, Ll/ۨۚۛ;

    invoke-direct {v0, p0}, Ll/ۨۚۛ;-><init>(Ll/ۜۚۛ;)V

    iput-object v0, p0, Ll/ۜۚۛ;->ۤۥ:Ll/ۜۦۛ;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۜۚۛ;->ۤۥ:Ll/ۜۦۛ;

    return-object p1
.end method

.method public abstract ۥ()V
.end method
