.class public abstract Lcom/tencent/open/c;
.super Landroid/app/Dialog;
.source "S1RI"


# instance fields
.field public final ۠ۥ:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public ۤۥ:Ll/ۛۥۧۥ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x1030010

    .line 23
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    new-instance p1, Ll/۬ۥۧۥ;

    invoke-direct {p1, p0}, Ll/۬ۥۧۥ;-><init>(Lcom/tencent/open/c;)V

    iput-object p1, p0, Lcom/tencent/open/c;->۠ۥ:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Ll/ۛۥۧۥ;

    invoke-direct {p1}, Ll/ۛۥۧۥ;-><init>()V

    iput-object p1, p0, Lcom/tencent/open/c;->ۤۥ:Ll/ۛۥۧۥ;

    return-void
.end method

.method public abstract ۥ(Ljava/lang/String;)V
.end method
