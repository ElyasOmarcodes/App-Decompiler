.class public final Ll/ۙۛۦۛ;
.super Ljava/lang/Exception;
.source "E4HR"


# instance fields
.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Invalid reference"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/ۙۛۦۛ;->ۤۥ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۘۚۚۛ;)V
    .locals 0

    .line 65
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ll/ۙۛۦۛ;->ۤۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙۛۦۛ;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method
