.class public final Ll/ۗۜۚۥ;
.super Ljava/lang/Object;
.source "C9QR"

# interfaces
.implements Ll/ۗۛۚۥ;


# static fields
.field public static final ۖۥ:Ll/ۗۜۚۥ;

.field public static final ۘۥ:Ll/ۢۜۚۥ;

.field public static final synthetic ۠ۥ:I


# instance fields
.field public final ۤۥ:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Ll/ۗۜۚۥ;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {v0, v1}, Ll/ۗۜۚۥ;-><init>(Ljava/util/TreeMap;)V

    sput-object v0, Ll/ۗۜۚۥ;->ۖۥ:Ll/ۗۜۚۥ;

    .line 1074
    new-instance v0, Ll/ۢۜۚۥ;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۜۚۥ;->ۘۥ:Ll/ۢۜۚۥ;

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/TreeMap;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Ll/ۗۜۚۥ;-><init>(Ljava/util/TreeMap;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۗۜۚۥ;)Ljava/util/TreeMap;
    .locals 0

    .line 58
    iget-object p0, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    return-object p0
.end method

.method public static ۬()Ll/ۗۜۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۜۚۥ;->ۖۥ:Ll/ۗۜۚۥ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Ll/ۗۜۚۥ;

    if-eqz v1, :cond_1

    check-cast p1, Ll/ۗۜۚۥ;

    iget-object p1, p1, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    iget-object v1, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultInstanceForType()Ll/ۗۛۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۜۚۥ;->ۖۥ:Ll/ۗۜۚۥ;

    return-object v0
.end method

.method public final getParserForType()Ll/ۢ۬ۚۥ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۜۚۥ;->ۘۥ:Ll/ۢۜۚۥ;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۜۚۥ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ll/۫ۜۚۥ;->ۥ(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final newBuilderForType()Ll/ۢۛۚۥ;
    .locals 1

    .line 71
    invoke-static {}, Ll/ۡۜۚۥ;->ۥ()Ll/ۡۜۚۥ;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Ll/ۢۛۚۥ;
    .locals 1

    .line 71
    invoke-static {}, Ll/ۡۜۚۥ;->ۥ()Ll/ۡۜۚۥ;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p0}, Ll/ۡۜۚۥ;->ۥ(Ll/ۗۜۚۥ;)V

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 166
    :try_start_0
    invoke-virtual {p0}, Ll/ۗۜۚۥ;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    .line 167
    sget v2, Ll/۫ۤۦۥ;->ۛ:I

    .line 126
    new-instance v2, Ll/ۡۤۦۥ;

    invoke-direct {v2, v1, v0}, Ll/ۡۤۦۥ;-><init>([BI)V

    .line 168
    invoke-virtual {p0, v2}, Ll/ۗۜۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    .line 938
    invoke-virtual {v2}, Ll/ۡۤۦۥ;->ۥ()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toByteString()Ll/ۘۤۦۥ;
    .locals 3

    .line 150
    :try_start_0
    invoke-virtual {p0}, Ll/ۗۜۚۥ;->getSerializedSize()I

    move-result v0

    sget-object v1, Ll/ۘۤۦۥ;->۠ۥ:Ll/ۘۤۦۥ;

    .line 1243
    new-instance v1, Ll/ۦۤۦۥ;

    invoke-direct {v1, v0}, Ll/ۦۤۦۥ;-><init>(I)V

    .line 151
    invoke-virtual {v1}, Ll/ۦۤۦۥ;->ۛ()Ll/۫ۤۦۥ;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/ۗۜۚۥ;->writeTo(Ll/۫ۤۦۥ;)V

    .line 152
    invoke-virtual {v1}, Ll/ۦۤۦۥ;->ۥ()Ll/ۘۤۦۥ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 140
    sget v0, Ll/ۜۜۚۥ;->ۥ:I

    .line 302
    invoke-static {}, Ll/۬ۜۚۥ;->ۥ()Ll/۬ۜۚۥ;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll/۬ۜۚۥ;->ۥ(Ll/ۗۜۚۥ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ll/۫ۤۦۥ;)V
    .locals 3

    iget-object v0, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 128
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۜۚۥ;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Ll/۫ۜۚۥ;->ۛ(ILl/۫ۤۦۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۛ()I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 248
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۫ۜۚۥ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ll/۫ۜۚۥ;->ۛ(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ۛ(Ll/ۢۤۦۥ;)V
    .locals 3

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 224
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۜۚۥ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Ll/۫ۜۚۥ;->ۥ(ILl/ۢۤۦۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 111
    invoke-virtual {v0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۤۦۥ;)V
    .locals 3

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 239
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۜۚۥ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, p1}, Ll/۫ۜۚۥ;->ۥ(Ll/۫ۜۚۥ;ILl/ۢۤۦۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/۫ۤۦۥ;)V
    .locals 3

    iget-object v0, p0, Ll/ۗۜۚۥ;->ۤۥ:Ljava/util/TreeMap;

    .line 210
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۜۚۥ;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p1}, Ll/۫ۜۚۥ;->ۥ(ILl/۫ۤۦۥ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
