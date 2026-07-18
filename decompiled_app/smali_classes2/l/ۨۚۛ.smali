.class public final Ll/ۨۚۛ;
.super Ll/ۜۦۛ;
.source "XB0X"


# instance fields
.field public final synthetic ۬:Ll/ۜۚۛ;


# direct methods
.method public constructor <init>(Ll/ۜۚۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۚۛ;->۬:Ll/ۜۚۛ;

    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Ll/۟ۦۛ;->ۛ:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۨۦۛ;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ll/ۨۚۛ;->۬:Ll/ۜۚۛ;

    .line 62
    invoke-virtual {p1}, Ll/ۜۚۛ;->ۥ()V

    return-void
.end method
