.class public final Ll/۟ۙۖۥ;
.super Ljava/lang/Object;
.source "G1R6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۦۙۖۥ;


# direct methods
.method public constructor <init>(Ll/ۦۙۖۥ;)V
    .locals 0

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۙۖۥ;->ۤۥ:Ll/ۦۙۖۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۙۖۥ;->ۤۥ:Ll/ۦۙۖۥ;

    .line 383
    iget-object v1, v0, Ll/ۦۙۖۥ;->ۥ:Lcom/tencent/connect/auth/a;

    invoke-static {v1}, Lcom/tencent/connect/auth/a;->ۜ(Lcom/tencent/connect/auth/a;)Ll/ۚۥۧۥ;

    move-result-object v1

    iget-object v0, v0, Ll/ۦۙۖۥ;->ۥ:Lcom/tencent/connect/auth/a;

    invoke-static {v0}, Lcom/tencent/connect/auth/a;->ۤ(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
