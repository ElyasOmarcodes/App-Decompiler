.class public final Ll/ۚۢۛ;
.super Ljava/lang/Object;
.source "EB1N"


# instance fields
.field public final ۥ:Ll/۟ۢۛ;


# direct methods
.method public constructor <init>(Ll/۟ۢۛ;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۢۛ;->ۥ:Ll/۟ۢۛ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۢۛ;->ۥ:Ll/۟ۢۛ;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۢۛ;->ۥ:Ll/۟ۢۛ;

    .line 209
    invoke-interface {v0}, Ll/۟ۢۛ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final ۥ()Landroid/content/ClipData;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۢۛ;->ۥ:Ll/۟ۢۛ;

    .line 192
    invoke-interface {v0}, Ll/۟ۢۛ;->ۛ()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final ۨ()Landroid/view/ContentInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۢۛ;->ۥ:Ll/۟ۢۛ;

    .line 178
    invoke-interface {v0}, Ll/۟ۢۛ;->۬()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ll/۠۫ۛ;->ۥ(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۢۛ;->ۥ:Ll/۟ۢۛ;

    .line 201
    invoke-interface {v0}, Ll/۟ۢۛ;->getSource()I

    move-result v0

    return v0
.end method
