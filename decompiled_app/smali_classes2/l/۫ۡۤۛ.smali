.class public final Ll/۫ۡۤۛ;
.super Ll/ۢۡۤۛ;
.source "X532"


# instance fields
.field public final ۛ:Landroid/content/res/Resources;

.field public final ۥ:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۡۤۛ;->ۛ:Landroid/content/res/Resources;

    iput p2, p0, Ll/۫ۡۤۛ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3

    .line 226
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Ll/۫ۡۤۛ;->ۛ:Landroid/content/res/Resources;

    iget v2, p0, Ll/۫ۡۤۛ;->ۥ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
