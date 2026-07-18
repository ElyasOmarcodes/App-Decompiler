.class public final Ll/ۡۦۥۛ;
.super Ll/ۢ۟ۥۛ;
.source "1437"


# static fields
.field public static final serialVersionUID:J = 0x10dL


# instance fields
.field public transient ۠ۥ:Ljava/lang/Object;

.field public transient ۤۥ:Ll/۬ۦۥۛ;


# direct methods
.method public constructor <init>(Ll/۬ۦۥۛ;Ljava/lang/Object;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۡۦۥۛ;->ۤۥ:Ll/۬ۦۥۛ;

    iput-object p2, p0, Ll/ۡۦۥۛ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method
