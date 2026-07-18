.class public final Ll/ۥۙۦۛ;
.super Ljava/lang/Object;
.source "96B2"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۛۙۦۛ;

.field public ۤۥ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/ۛۙۦۛ;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۙۦۛ;->۠ۥ:Ll/ۛۙۦۛ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۥۙۦۛ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۙۦۛ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۙۦۛ;->ۤۥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۙۦۛ;->۠ۥ:Ll/ۛۙۦۛ;

    .line 4
    iget-object v1, p0, Ll/ۥۙۦۛ;->ۤۥ:Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v1}, Ll/ۛۙۦۛ;->ۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 83
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ll/ۥۙۦۛ;->ۤۥ:Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Ll/ۥۙۦۛ;->۠ۥ:Ll/ۛۙۦۛ;

    invoke-virtual {v1, p1, v0}, Ll/ۛۙۦۛ;->ۥ(ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
