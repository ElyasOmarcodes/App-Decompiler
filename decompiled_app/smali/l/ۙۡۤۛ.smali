.class public final Ll/ۙۡۤۛ;
.super Ll/ۢۡۤۛ;
.source "U51D"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۡۤۛ;->ۥ:Landroid/content/res/AssetManager;

    iput-object p2, p0, Ll/ۙۡۤۛ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3

    .line 160
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Ll/ۙۡۤۛ;->ۥ:Landroid/content/res/AssetManager;

    iget-object v2, p0, Ll/ۙۡۤۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
