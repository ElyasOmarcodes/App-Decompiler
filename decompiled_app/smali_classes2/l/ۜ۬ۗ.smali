.class public final synthetic Ll/ۜ۬ۗ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۨۜۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۜۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۬ۗ;->ۤۥ:Ll/ۨۜۗ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    sget p1, Ll/ۨۜۗ;->ۚۜ:I

    .line 4
    iget-object p1, p0, Ll/ۜ۬ۗ;->ۤۥ:Ll/ۨۜۗ;

    .line 1833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    new-instance p2, Ll/۠۬ۗ;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ll/۠۬ۗ;-><init>(Ll/ۨۜۗ;Z)V

    invoke-virtual {p1, p2}, Ll/ۨۜۗ;->ۛ(Ljava/lang/Runnable;)V

    return-void
.end method
