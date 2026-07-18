.class public abstract Ll/ۗۥۤۥ;
.super Ljava/lang/Object;
.source "29KC"


# static fields
.field public static final ۖ:Ll/ۗۥۤۥ;

.field public static final ۘ:Ll/ۗۥۤۥ;

.field public static final ۚ:Ll/ۗۥۤۥ;

.field public static final ۜ:Ll/ۗۥۤۥ;

.field public static final ۟:Ll/ۗۥۤۥ;

.field public static final ۠:Ll/ۗۥۤۥ;

.field public static final ۤ:Ll/ۗۥۤۥ;

.field public static final ۦ:Ll/ۗۥۤۥ;

.field public static ۧ:Ljava/util/HashMap;


# instance fields
.field public final ۛ:Ll/ۥۛۤۥ;

.field public final ۥ:Ll/ۜۥۤۥ;

.field public final ۨ:I

.field public final ۬:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ۗۥۤۥ;->ۧ:Ljava/util/HashMap;

    .line 39
    new-instance v1, Ll/ۤۥۤۥ;

    sget-object v2, Ll/ۥۛۤۥ;->ۧۥ:Ll/ۥۛۤۥ;

    sget-object v3, Ll/ۜۥۤۥ;->ۖۥ:Ll/ۜۥۤۥ;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Ll/ۗۥۤۥ;-><init>(ILl/ۜۥۤۥ;)V

    sput-object v1, Ll/ۗۥۤۥ;->ۜ:Ll/ۗۥۤۥ;

    .line 50
    new-instance v5, Ll/۠ۥۤۥ;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3}, Ll/ۗۥۤۥ;-><init>(ILl/ۜۥۤۥ;)V

    sput-object v5, Ll/ۗۥۤۥ;->ۦ:Ll/ۗۥۤۥ;

    .line 61
    new-instance v7, Ll/ۘۥۤۥ;

    sget-object v8, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    invoke-static {v3, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    const/4 v10, 0x3

    .line 36
    invoke-direct {v7, v2, v10, v3, v9}, Ll/ۗۥۤۥ;-><init>(Ll/ۥۛۤۥ;ILl/ۜۥۤۥ;Ljava/util/Set;)V

    .line 72
    new-instance v9, Ll/ۖۥۤۥ;

    invoke-static {v3, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct {v9, v2, v12, v11}, Ll/ۗۥۤۥ;-><init>(Ll/ۥۛۤۥ;ILjava/util/EnumSet;)V

    sput-object v9, Ll/ۗۥۤۥ;->۠:Ll/ۗۥۤۥ;

    .line 82
    new-instance v2, Ll/ۧۥۤۥ;

    const/4 v11, 0x5

    invoke-direct {v2, v11, v3}, Ll/ۗۥۤۥ;-><init>(ILl/ۜۥۤۥ;)V

    sput-object v2, Ll/ۗۥۤۥ;->ۚ:Ll/ۗۥۤۥ;

    .line 93
    new-instance v11, Ll/ۡۥۤۥ;

    const/4 v13, 0x6

    invoke-direct {v11, v13, v3}, Ll/ۗۥۤۥ;-><init>(ILl/ۜۥۤۥ;)V

    sput-object v11, Ll/ۗۥۤۥ;->ۤ:Ll/ۗۥۤۥ;

    .line 104
    new-instance v13, Ll/ۙۥۤۥ;

    const/16 v14, 0xa

    invoke-direct {v13, v14, v3}, Ll/ۗۥۤۥ;-><init>(ILl/ۜۥۤۥ;)V

    sput-object v13, Ll/ۗۥۤۥ;->۟:Ll/ۗۥۤۥ;

    .line 115
    new-instance v3, Ll/۫ۥۤۥ;

    const/16 v14, 0x11

    invoke-direct {v3, v14, v8}, Ll/ۗۥۤۥ;-><init>(ILl/ۜۥۤۥ;)V

    sput-object v3, Ll/ۗۥۤۥ;->ۖ:Ll/ۗۥۤۥ;

    .line 126
    new-instance v14, Ll/ۢۥۤۥ;

    const/16 v15, 0x10

    invoke-direct {v14, v15, v8}, Ll/ۗۥۤۥ;-><init>(ILl/ۜۥۤۥ;)V

    sput-object v14, Ll/ۗۥۤۥ;->ۘ:Ll/ۗۥۤۥ;

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILl/ۜۥۤۥ;)V
    .locals 2

    sget-object v0, Ll/ۥۛۤۥ;->ۧۥ:Ll/ۥۛۤۥ;

    .line 159
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Ll/ۗۥۤۥ;-><init>(Ll/ۥۛۤۥ;ILl/ۜۥۤۥ;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ll/ۥۛۤۥ;ILjava/util/EnumSet;)V
    .locals 2

    sget-object v0, Ll/ۜۥۤۥ;->ۖۥ:Ll/ۜۥۤۥ;

    .line 155
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Ll/ۗۥۤۥ;-><init>(Ll/ۥۛۤۥ;ILl/ۜۥۤۥ;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ll/ۥۛۤۥ;ILl/ۜۥۤۥ;Ljava/util/Set;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۥۤۥ;->ۛ:Ll/ۥۛۤۥ;

    iput p2, p0, Ll/ۗۥۤۥ;->ۨ:I

    iput-object p4, p0, Ll/ۗۥۤۥ;->۬:Ljava/util/Set;

    iput-object p3, p0, Ll/ۗۥۤۥ;->ۥ:Ll/ۜۥۤۥ;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۥۛۤۥ;ILl/ۜۥۤۥ;Ljava/util/Set;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۗۥۤۥ;-><init>(Ll/ۥۛۤۥ;ILl/ۜۥۤۥ;Ljava/util/Set;)V

    return-void
.end method

.method public static ۥ(Ll/ۥۛۤۥ;I)Ll/ۗۥۤۥ;
    .locals 7

    .line 206
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ll/ۗۥۤۥ;->ۧ:Ljava/util/HashMap;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_3

    .line 217
    :cond_0
    new-instance v0, Ll/ۚۥۤۥ;

    sget-object v1, Ll/ۜۥۤۥ;->ۖۥ:Ll/ۜۥۤۥ;

    sget-object v2, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ll/ۗۥۤۥ;-><init>(Ll/ۥۛۤۥ;ILjava/util/EnumSet;)V

    return-object v0

    .line 208
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۗۥۤۥ;

    .line 209
    iget v6, v5, Ll/ۗۥۤۥ;->ۨ:I

    if-ne v6, p1, :cond_2

    iget-object v6, v5, Ll/ۗۥۤۥ;->ۛ:Ll/ۥۛۤۥ;

    if-ne p0, v6, :cond_2

    return-object v5

    .line 231
    :cond_3
    new-instance v0, Ll/ۛۥۤۥ;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object v1, v2, v3

    const-string p0, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 262
    :cond_1
    check-cast p1, Ll/ۗۥۤۥ;

    iget v1, p0, Ll/ۗۥۤۥ;->ۨ:I

    .line 263
    iget v2, p1, Ll/ۗۥۤۥ;->ۨ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۗۥۤۥ;->ۛ:Ll/ۥۛۤۥ;

    iget-object v2, p1, Ll/ۗۥۤۥ;->ۛ:Ll/ۥۛۤۥ;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ll/ۗۥۤۥ;->ۥ:Ll/ۜۥۤۥ;

    iget-object p1, p1, Ll/ۗۥۤۥ;->ۥ:Ll/ۜۥۤۥ;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/ۗۥۤۥ;->ۛ:Ll/ۥۛۤۥ;

    aput-object v2, v0, v1

    .line 10
    iget v1, p0, Ll/ۗۥۤۥ;->ۨ:I

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Ll/ۗۥۤۥ;->ۥ:Ll/ۜۥۤۥ;

    aput-object v2, v0, v1

    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASN1Tag["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۗۥۤۥ;->ۛ:Ll/ۥۛۤۥ;

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۗۥۤۥ;->ۥ:Ll/ۜۥۤۥ;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۗۥۤۥ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۥۛۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۤۥ;->ۛ:Ll/ۥۛۤۥ;

    return-object v0
.end method

.method public final ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۗۥۤۥ;->ۥ:Ll/ۜۥۤۥ;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Ll/ۗۥۤۥ;->۬:Ljava/util/Set;

    .line 181
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Ll/ۦۥۤۥ;

    iget-object v3, p0, Ll/ۗۥۤۥ;->ۛ:Ll/ۥۛۤۥ;

    iget v4, p0, Ll/ۗۥۤۥ;->ۨ:I

    iget-object v6, p0, Ll/ۗۥۤۥ;->۬:Ljava/util/Set;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ll/ۦۥۤۥ;-><init>(Ll/ۗۥۤۥ;Ll/ۥۛۤۥ;ILl/ۜۥۤۥ;Ljava/util/Set;)V

    return-object v0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "The ASN.1 tag %s does not support encoding as %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۥ()Ll/ۜۥۤۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗۥۤۥ;->ۥ:Ll/ۜۥۤۥ;

    return-object v0
.end method

.method public abstract ۥ(Ll/ۛۡۛۛ;)Ll/۬ۥۤۥ;
.end method

.method public abstract ۥ(Ll/۟ۗۜۛ;)Ll/۬ۥۤۥ;
.end method

.method public final ۨ()Z
    .locals 2

    .line 0
    sget-object v0, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    iget-object v1, p0, Ll/ۗۥۤۥ;->ۥ:Ll/ۜۥۤۥ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۗۥۤۥ;->ۨ:I

    return v0
.end method
