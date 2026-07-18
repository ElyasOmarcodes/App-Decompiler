.class public final Ll/۟۟۟ۥ;
.super Ll/ۜ۟۟ۥ;
.source "VB79"


# instance fields
.field public ۛ:F

.field public final synthetic ۥ:Ll/ۦ۟۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۦ۟۟ۥ;)V
    .locals 0

    .line 1505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۟۟ۥ;->ۥ:Ll/ۦ۟۟ۥ;

    const/4 p1, 0x0

    iput p1, p0, Ll/۟۟۟ۥ;->ۛ:F

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/۟۟۟ۥ;->ۛ:F

    .line 4
    iget-object v1, p0, Ll/۟۟۟ۥ;->ۥ:Ll/ۦ۟۟ۥ;

    .line 1749
    invoke-static {v1}, Ll/ۦ۟۟ۥ;->ۛ(Ll/ۦ۟۟ۥ;)Ll/۬۟۟ۥ;

    move-result-object v1

    iget-object v1, v1, Ll/۬۟۟ۥ;->ۥ:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Ll/۟۟۟ۥ;->ۛ:F

    return-void
.end method
