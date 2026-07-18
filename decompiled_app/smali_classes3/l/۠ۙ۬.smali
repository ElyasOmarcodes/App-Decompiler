.class public abstract Ll/۠ۙ۬;
.super Ljava/lang/Object;
.source "356U"


# direct methods
.method public static ۥ(Landroid/app/Application;Landroid/net/Uri;)Ll/۠ۙ۬;
    .locals 2

    .line 136
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    new-instance v1, Ll/ۖۙ۬;

    .line 141
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ll/ۖۙ۬;-><init>(Landroid/app/Application;Landroid/net/Uri;)V

    return-object v1
.end method


# virtual methods
.method public abstract ۥ()Ljava/lang/String;
.end method
