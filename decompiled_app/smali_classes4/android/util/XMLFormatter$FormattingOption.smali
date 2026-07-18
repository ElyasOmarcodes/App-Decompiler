.class public final enum Landroid/util/XMLFormatter$FormattingOption;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/XMLFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FormattingOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/util/XMLFormatter$FormattingOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/util/XMLFormatter$FormattingOption;

.field public static final enum DEFAULT:Landroid/util/XMLFormatter$FormattingOption;

.field public static final enum OPTION_A:Landroid/util/XMLFormatter$FormattingOption;

.field public static final enum OPTION_B:Landroid/util/XMLFormatter$FormattingOption;

.field public static final enum OPTION_C:Landroid/util/XMLFormatter$FormattingOption;


# direct methods
.method private static synthetic $values()[Landroid/util/XMLFormatter$FormattingOption;
    .locals 4

    sget-object v0, Landroid/util/XMLFormatter$FormattingOption;->OPTION_A:Landroid/util/XMLFormatter$FormattingOption;

    sget-object v1, Landroid/util/XMLFormatter$FormattingOption;->OPTION_B:Landroid/util/XMLFormatter$FormattingOption;

    sget-object v2, Landroid/util/XMLFormatter$FormattingOption;->OPTION_C:Landroid/util/XMLFormatter$FormattingOption;

    sget-object v3, Landroid/util/XMLFormatter$FormattingOption;->DEFAULT:Landroid/util/XMLFormatter$FormattingOption;

    filled-new-array {v0, v1, v2, v3}, [Landroid/util/XMLFormatter$FormattingOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/XMLFormatter$FormattingOption;

    const-string v1, "OPTION_A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/XMLFormatter$FormattingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/util/XMLFormatter$FormattingOption;->OPTION_A:Landroid/util/XMLFormatter$FormattingOption;

    new-instance v0, Landroid/util/XMLFormatter$FormattingOption;

    const-string v1, "OPTION_B"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/util/XMLFormatter$FormattingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/util/XMLFormatter$FormattingOption;->OPTION_B:Landroid/util/XMLFormatter$FormattingOption;

    new-instance v0, Landroid/util/XMLFormatter$FormattingOption;

    const-string v1, "OPTION_C"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/util/XMLFormatter$FormattingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/util/XMLFormatter$FormattingOption;->OPTION_C:Landroid/util/XMLFormatter$FormattingOption;

    new-instance v0, Landroid/util/XMLFormatter$FormattingOption;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/XMLFormatter$FormattingOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/util/XMLFormatter$FormattingOption;->DEFAULT:Landroid/util/XMLFormatter$FormattingOption;

    invoke-static {}, Landroid/util/XMLFormatter$FormattingOption;->$values()[Landroid/util/XMLFormatter$FormattingOption;

    move-result-object v0

    sput-object v0, Landroid/util/XMLFormatter$FormattingOption;->$VALUES:[Landroid/util/XMLFormatter$FormattingOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/util/XMLFormatter$FormattingOption;
    .locals 1

    const-class v0, Landroid/util/XMLFormatter$FormattingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/util/XMLFormatter$FormattingOption;

    return-object v0
.end method

.method public static values()[Landroid/util/XMLFormatter$FormattingOption;
    .locals 1

    sget-object v0, Landroid/util/XMLFormatter$FormattingOption;->$VALUES:[Landroid/util/XMLFormatter$FormattingOption;

    invoke-virtual {v0}, [Landroid/util/XMLFormatter$FormattingOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/XMLFormatter$FormattingOption;

    return-object v0
.end method
