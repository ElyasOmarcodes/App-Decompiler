.class public Ll/ۦۙ۫ۥ;
.super Ljava/lang/Object;
.source "F66F"

# interfaces
.implements Ll/۫ۡ۫ۥ;


# instance fields
.field public final description:Ljava/lang/String;

.field public final query:Ll/۫ۢ۫ۥ;


# direct methods
.method public constructor <init>(Ll/۫ۢ۫ۥ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۙ۫ۥ;->query:Ll/۫ۢ۫ۥ;

    iput-object p2, p0, Ll/ۦۙ۫ۥ;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public format(Ll/۠ۙ۫ۥ;Ljava/lang/StringBuilder;)Z
    .locals 1

    iget-object v0, p0, Ll/ۦۙ۫ۥ;->query:Ll/۫ۢ۫ۥ;

    invoke-virtual {p1, v0}, Ll/۠ۙ۫ۥ;->getValue(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۘ۫ۥ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ll/ۨۘ۫ۥ;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/ۦۙ۫ۥ;->description:Ljava/lang/String;

    return-object v0
.end method
