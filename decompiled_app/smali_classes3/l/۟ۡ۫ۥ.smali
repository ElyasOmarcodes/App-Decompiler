.class public final enum Ll/۟ۡ۫ۥ;
.super Ljava/lang/Enum;
.source "T66T"

# interfaces
.implements Ll/ۗۖ۫ۥ;


# static fields
.field public static final synthetic $VALUES:[Ll/۟ۡ۫ۥ;

.field public static final enum BE:Ll/۟ۡ۫ۥ;

.field public static final enum BEFORE_BE:Ll/۟ۡ۫ۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/۟ۡ۫ۥ;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/۟ۡ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/۟ۡ۫ۥ;->BEFORE_BE:Ll/۟ۡ۫ۥ;

    new-instance v1, Ll/۟ۡ۫ۥ;

    const-string v3, "BE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll/۟ۡ۫ۥ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/۟ۡ۫ۥ;->BE:Ll/۟ۡ۫ۥ;

    const/4 v3, 0x2

    new-array v3, v3, [Ll/۟ۡ۫ۥ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ll/۟ۡ۫ۥ;->$VALUES:[Ll/۟ۡ۫ۥ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Ll/۟ۡ۫ۥ;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ll/۟ۡ۫ۥ;->BE:Ll/۟ۡ۫ۥ;

    return-object p0

    :cond_0
    new-instance v0, Ll/۠ۦ۫ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid era: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/۠ۦ۫ۥ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ll/۟ۡ۫ۥ;->BEFORE_BE:Ll/۟ۡ۫ۥ;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/۟ۡ۫ۥ;
    .locals 1

    const-class v0, Ll/۟ۡ۫ۥ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/۟ۡ۫ۥ;

    return-object p0
.end method

.method public static values()[Ll/۟ۡ۫ۥ;
    .locals 1

    sget-object v0, Ll/۟ۡ۫ۥ;->$VALUES:[Ll/۟ۡ۫ۥ;

    invoke-virtual {v0}, [Ll/۟ۡ۫ۥ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/۟ۡ۫ۥ;

    return-object v0
.end method


# virtual methods
.method public synthetic adjustInto(Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$adjustInto(Ll/ۗۖ۫ۥ;Ll/ۗ۫۫ۥ;)Ll/ۗ۫۫ۥ;

    move-result-object p1

    return-object p1
.end method

.method public synthetic get(Ll/ۦۢ۫ۥ;)I
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$get(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)I

    move-result p1

    return p1
.end method

.method public synthetic getLong(Ll/ۦۢ۫ۥ;)J
    .locals 2

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$getLong(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public synthetic isSupported(Ll/ۦۢ۫ۥ;)Z
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$isSupported(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)Z

    move-result p1

    return p1
.end method

.method public synthetic query(Ll/۫ۢ۫ۥ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$query(Ll/ۗۖ۫ۥ;Ll/۫ۢ۫ۥ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic range(Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;
    .locals 0

    invoke-static {p0, p1}, Ll/ۢۖ۫ۥ;->$default$range(Ll/ۗۖ۫ۥ;Ll/ۦۢ۫ۥ;)Ll/ۥۗ۫ۥ;

    move-result-object p1

    return-object p1
.end method
