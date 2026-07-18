.class public final Ll/ۜۨ۬;
.super Ljava/lang/Object;
.source "49O3"


# instance fields
.field public final ۛ:Ll/ۥ۠ۛ;

.field public final ۥ:Ll/ۥ۠ۛ;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    invoke-static {p1}, Ll/۫ۨ۬;->ۥ(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll/ۥ۠ۛ;->ۥ(Landroid/graphics/Insets;)Ll/ۥ۠ۛ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۨ۬;->ۥ:Ll/ۥ۠ۛ;

    .line 1104
    invoke-static {p1}, Ll/ۢۨ۬;->ۥ(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ll/ۥ۠ۛ;->ۥ(Landroid/graphics/Insets;)Ll/ۥ۠ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۨ۬;->ۛ:Ll/ۥ۠ۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۥ۠ۛ;Ll/ۥ۠ۛ;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۨ۬;->ۥ:Ll/ۥ۠ۛ;

    iput-object p2, p0, Ll/ۜۨ۬;->ۛ:Ll/ۥ۠ۛ;

    return-void
.end method

.method public static ۥ(Landroid/view/WindowInsetsAnimation$Bounds;)Ll/ۜۨ۬;
    .locals 1

    .line 324
    new-instance v0, Ll/ۜۨ۬;

    invoke-direct {v0, p0}, Ll/ۜۨ۬;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۜۨ۬;->ۥ:Ll/ۥ۠ۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۨ۬;->ۛ:Ll/ۥ۠ۛ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()Ll/ۥ۠ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨ۬;->ۛ:Ll/ۥ۠ۛ;

    return-object v0
.end method

.method public final ۥ()Ll/ۥ۠ۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۨ۬;->ۥ:Ll/ۥ۠ۛ;

    return-object v0
.end method
