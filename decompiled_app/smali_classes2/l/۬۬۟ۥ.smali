.class public final Ll/۬۬۟ۥ;
.super Ll/ۡۨ۟ۥ;
.source "3B83"


# instance fields
.field public ۠ۥ:Ljava/lang/String;

.field public ۤۥ:Ll/ۡۨ۟ۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۡۨ۟ۥ;)V
    .locals 0

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۬۟ۥ;->۠ۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/۬۬۟ۥ;->ۤۥ:Ll/ۡۨ۟ۥ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۬۬۟ۥ;->۠ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۬۬۟ۥ;->ۤۥ:Ll/ۡۨ۟ۥ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
