.class public final enum Ll/ۗۤۨۥ;
.super Ljava/lang/Enum;
.source "BAUF"


# static fields
.field public static final enum ۠ۥ:Ll/ۗۤۨۥ;

.field public static final synthetic ۤۥ:[Ll/ۗۤۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Ll/ۗۤۨۥ;

    const-string v1, "CamelCase"

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۗۤۨۥ;->۠ۥ:Ll/ۗۤۨۥ;

    .line 8
    new-instance v1, Ll/ۗۤۨۥ;

    const-string v3, "PascalCase"

    const/4 v4, 0x1

    .line 6
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v3, Ll/ۗۤۨۥ;

    const-string v5, "SnakeCase"

    const/4 v6, 0x2

    .line 6
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v5, Ll/ۗۤۨۥ;

    const-string v7, "KebabCase"

    const/4 v8, 0x3

    .line 6
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Ll/ۗۤۨۥ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll/ۗۤۨۥ;->ۤۥ:[Ll/ۗۤۨۥ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۗۤۨۥ;
    .locals 1

    .line 2
    const-class v0, Ll/ۗۤۨۥ;

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۗۤۨۥ;

    return-object p0
.end method

.method public static values()[Ll/ۗۤۨۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۗۤۨۥ;->ۤۥ:[Ll/ۗۤۨۥ;

    .line 6
    invoke-virtual {v0}, [Ll/ۗۤۨۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۗۤۨۥ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x41

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_2

    if-gt v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    if-lez v3, :cond_1

    const/16 v5, 0x2d

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_6

    if-gt v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    if-lez v3, :cond_5

    const/16 v5, 0x5f

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_9

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_9

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 50
    aget-char v0, p1, v3

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    aput-char v0, p1, v3

    .line 51
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_9
    return-object p1

    .line 57
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_b

    if-gt v0, v1, :cond_b

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 60
    aget-char v0, p1, v3

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    aput-char v0, p1, v3

    .line 61
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_b
    return-object p1
.end method
