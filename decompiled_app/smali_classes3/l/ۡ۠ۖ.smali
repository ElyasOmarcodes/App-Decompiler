.class public final enum Ll/ۡ۠ۖ;
.super Ljava/lang/Enum;
.source "C9CU"


# static fields
.field public static final synthetic ۖۥ:[Ll/ۡ۠ۖ;

.field public static final enum ۡۥ:Ll/ۡ۠ۖ;

.field public static final enum ۧۥ:Ll/ۡ۠ۖ;


# instance fields
.field public final ۘۥ:Z

.field public final ۠ۥ:Z

.field public final ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 8
    new-instance v6, Ll/ۡ۠ۖ;

    const-string v1, "PREFER_SHOW_ALL"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const v3, 0x7f1102a7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/ۡ۠ۖ;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Ll/ۡ۠ۖ;->ۧۥ:Ll/ۡ۠ۖ;

    .line 9
    new-instance v0, Ll/ۡ۠ۖ;

    const-string v8, "PREFER_SHOW_TITLE_ONLY"

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v10, 0x7f1102a9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ll/ۡ۠ۖ;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Ll/ۡ۠ۖ;->ۡۥ:Ll/ۡ۠ۖ;

    .line 10
    new-instance v1, Ll/ۡ۠ۖ;

    const-string v14, "PREFER_SHOW_ICON_ONLY"

    const/4 v15, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v16, 0x7f1102a8

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ll/ۡ۠ۖ;-><init>(Ljava/lang/String;IIZZ)V

    const/4 v2, 0x3

    new-array v2, v2, [Ll/ۡ۠ۖ;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ll/ۡ۠ۖ;->ۖۥ:[Ll/ۡ۠ۖ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Ll/ۡ۠ۖ;->ۘۥ:Z

    iput-boolean p5, p0, Ll/ۡ۠ۖ;->۠ۥ:Z

    iput p3, p0, Ll/ۡ۠ۖ;->ۤۥ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۡ۠ۖ;
    .locals 1

    .line 2
    const-class v0, Ll/ۡ۠ۖ;

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۡ۠ۖ;

    return-object p0
.end method

.method public static values()[Ll/ۡ۠ۖ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۡ۠ۖ;->ۖۥ:[Ll/ۡ۠ۖ;

    .line 7
    invoke-virtual {v0}, [Ll/ۡ۠ۖ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۡ۠ۖ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Ll/ۡ۠ۖ;->ۤۥ:I

    .line 25
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
