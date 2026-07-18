.class public abstract synthetic Ll/ۥ۫ۙۥ;
.super Ljava/lang/Object;
.source "Y67E"


# static fields
.field public static final synthetic $SwitchMap$java$nio$file$AccessMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ll/۫ۢۙۥ;->values()[Ll/۫ۢۙۥ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ll/ۥ۫ۙۥ;->$SwitchMap$java$nio$file$AccessMode:[I

    :try_start_0
    sget-object v1, Ll/۫ۢۙۥ;->READ:Ll/۫ۢۙۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ll/ۥ۫ۙۥ;->$SwitchMap$java$nio$file$AccessMode:[I

    sget-object v1, Ll/۫ۢۙۥ;->WRITE:Ll/۫ۢۙۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ll/ۥ۫ۙۥ;->$SwitchMap$java$nio$file$AccessMode:[I

    sget-object v1, Ll/۫ۢۙۥ;->EXECUTE:Ll/۫ۢۙۥ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
