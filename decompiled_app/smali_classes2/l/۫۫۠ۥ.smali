.class public Ll/۫۫۠ۥ;
.super Ljava/lang/Object;
.source "0431"

# interfaces
.implements Ll/ۢ۫۠ۥ;


# instance fields
.field public ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۫۠ۥ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۫۠ۥ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalizedString"

    return-object v0
.end method

.method public ۥ(Ljava/util/Locale;Ll/ۖۢ۠ۥ;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ll/۫۫۠ۥ;->ۤۥ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    invoke-interface {p2, p1, v0, v1}, Ll/ۖۢ۠ۥ;->ۥ(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
