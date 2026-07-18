.class public final Ll/ۘۜۚۥ;
.super Ljava/lang/Object;
.source "R9QH"


# static fields
.field public static final synthetic ۛ:I


# instance fields
.field public final ۥ:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2
    const-class v0, Ll/ۘۜۚۥ;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۜۚۥ;->ۥ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۛۙۦۥ;
    .locals 3

    const-string v0, "/"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 88
    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    iget-object v0, p0, Ll/ۘۜۚۥ;->ۥ:Ljava/util/Map;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۛۙۦۥ;

    return-object p1

    .line 86
    :cond_0
    new-instance v0, Ll/ۥۥۚۥ;

    const-string v1, "Invalid type url found: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method
