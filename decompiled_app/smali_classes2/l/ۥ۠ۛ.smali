.class public final Ll/ۥ۠ۛ;
.super Ljava/lang/Object;
.source "J1BF"


# static fields
.field public static final ۜ:Ll/ۥ۠ۛ;


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ll/ۥ۠ۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ll/ۥ۠ۛ;-><init>(IIII)V

    sput-object v0, Ll/ۥ۠ۛ;->ۜ:Ll/ۥ۠ۛ;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۥ۠ۛ;->ۛ:I

    iput p2, p0, Ll/ۥ۠ۛ;->ۨ:I

    iput p3, p0, Ll/ۥ۠ۛ;->۬:I

    iput p4, p0, Ll/ۥ۠ۛ;->ۥ:I

    return-void
.end method

.method public static ۥ(IIII)Ll/ۥ۠ۛ;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 10
    sget-object p0, Ll/ۥ۠ۛ;->ۜ:Ll/ۥ۠ۛ;

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Ll/ۥ۠ۛ;

    invoke-direct {v0, p0, p1, p2, p3}, Ll/ۥ۠ۛ;-><init>(IIII)V

    return-object v0
.end method

.method public static ۥ(Landroid/graphics/Insets;)Ll/ۥ۠ۛ;
    .locals 3

    .line 191
    invoke-static {p0}, Ll/ۖۥۥ;->ۥ(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Ll/ۡۚۛۥ;->ۥ(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Ll/ۧۥۥ;->ۥ(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Ll/ۡۥۥ;->ۥ(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۥ۠ۛ;Ll/ۥ۠ۛ;)Ll/ۥ۠ۛ;
    .locals 4

    .line 116
    iget v0, p0, Ll/ۥ۠ۛ;->ۛ:I

    iget v1, p1, Ll/ۥ۠ۛ;->ۛ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ll/ۥ۠ۛ;->ۨ:I

    iget v2, p1, Ll/ۥ۠ۛ;->ۨ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Ll/ۥ۠ۛ;->۬:I

    iget v3, p1, Ll/ۥ۠ۛ;->۬:I

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Ll/ۥ۠ۛ;->ۥ:I

    iget p1, p1, Ll/ۥ۠ۛ;->ۥ:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 116
    invoke-static {v0, v1, v2, p0}, Ll/ۥ۠ۛ;->ۥ(IIII)Ll/ۥ۠ۛ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۥ۠ۛ;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    check-cast p1, Ll/ۥ۠ۛ;

    iget v2, p0, Ll/ۥ۠ۛ;->ۥ:I

    .line 149
    iget v3, p1, Ll/ۥ۠ۛ;->ۥ:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ll/ۥ۠ۛ;->ۛ:I

    .line 150
    iget v3, p1, Ll/ۥ۠ۛ;->ۛ:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ll/ۥ۠ۛ;->۬:I

    .line 151
    iget v3, p1, Ll/ۥ۠ۛ;->۬:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ll/ۥ۠ۛ;->ۨ:I

    .line 152
    iget p1, p1, Ll/ۥ۠ۛ;->ۨ:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥ۠ۛ;->ۛ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۥ۠ۛ;->ۨ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۥ۠ۛ;->۬:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll/ۥ۠ۛ;->ۥ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۥ۠ۛ;->ۛ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥ۠ۛ;->ۨ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥ۠ۛ;->۬:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۥ۠ۛ;->ۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Landroid/graphics/Insets;
    .locals 4

    .line 2
    iget v0, p0, Ll/ۥ۠ۛ;->۬:I

    .line 4
    iget v1, p0, Ll/ۥ۠ۛ;->ۥ:I

    .line 6
    iget v2, p0, Ll/ۥ۠ۛ;->ۛ:I

    .line 8
    iget v3, p0, Ll/ۥ۠ۛ;->ۨ:I

    .line 201
    invoke-static {v2, v3, v0, v1}, Ll/ۗۤۛ;->ۥ(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method
