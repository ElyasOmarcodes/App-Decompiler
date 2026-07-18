.class public final Ll/۟۠ۛ;
.super Ll/ۥۡۛ;
.source "A57D"


# instance fields
.field public ۥ:Ll/۟ۤۛ;


# direct methods
.method public constructor <init>(Ll/۟ۤۛ;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۠ۛ;->ۥ:Ll/۟ۤۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۠ۛ;->ۥ:Ll/۟ۤۛ;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0, p1}, Ll/۟ۤۛ;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟۠ۛ;->ۥ:Ll/۟ۤۛ;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, p1}, Ll/۟ۤۛ;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
