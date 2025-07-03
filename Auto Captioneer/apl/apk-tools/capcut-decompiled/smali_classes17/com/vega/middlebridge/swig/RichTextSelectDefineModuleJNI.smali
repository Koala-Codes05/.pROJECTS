.class public Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "middle-bridge"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native RichTextColorAlphaStyle_alphas_get(JLcom/vega/middlebridge/swig/RichTextColorAlphaStyle;)J
.end method

.method public static final native RichTextColorAlphaStyle_alphas_set(JLcom/vega/middlebridge/swig/RichTextColorAlphaStyle;JLcom/vega/middlebridge/swig/VectorOfInt;)V
.end method

.method public static final native RichTextColorAlphaStyle_origin_alphas_get(JLcom/vega/middlebridge/swig/RichTextColorAlphaStyle;)J
.end method

.method public static final native RichTextColorAlphaStyle_origin_alphas_set(JLcom/vega/middlebridge/swig/RichTextColorAlphaStyle;JLcom/vega/middlebridge/swig/VectorOfFloat;)V
.end method

.method public static final native RichTextColorRGBStyle_colors_get(JLcom/vega/middlebridge/swig/RichTextColorRGBStyle;)J
.end method

.method public static final native RichTextColorRGBStyle_colors_set(JLcom/vega/middlebridge/swig/RichTextColorRGBStyle;JLcom/vega/middlebridge/swig/VectorOfInt;)V
.end method

.method public static final native RichTextEffectStyle_effects_get(JLcom/vega/middlebridge/swig/RichTextEffectStyle;)J
.end method

.method public static final native RichTextEffectStyle_effects_set(JLcom/vega/middlebridge/swig/RichTextEffectStyle;J)V
.end method

.method public static final native RichTextEffectStyle_text_size_get(JLcom/vega/middlebridge/swig/RichTextEffectStyle;)I
.end method

.method public static final native RichTextEffectStyle_text_size_set(JLcom/vega/middlebridge/swig/RichTextEffectStyle;I)V
.end method

.method public static final native RichTextFontBoldItalicStyle_boldItalics_get(JLcom/vega/middlebridge/swig/RichTextFontBoldItalicStyle;)J
.end method

.method public static final native RichTextFontBoldItalicStyle_boldItalics_set(JLcom/vega/middlebridge/swig/RichTextFontBoldItalicStyle;JLcom/vega/middlebridge/swig/VectorOfBool;)V
.end method

.method public static final native RichTextFontResourceStyle_fonts_get(JLcom/vega/middlebridge/swig/RichTextFontResourceStyle;)J
.end method

.method public static final native RichTextFontResourceStyle_fonts_set(JLcom/vega/middlebridge/swig/RichTextFontResourceStyle;J)V
.end method

.method public static final native RichTextFontSizeStyle_values_get(JLcom/vega/middlebridge/swig/RichTextFontSizeStyle;)J
.end method

.method public static final native RichTextFontSizeStyle_values_set(JLcom/vega/middlebridge/swig/RichTextFontSizeStyle;JLcom/vega/middlebridge/swig/VectorOfFloat;)V
.end method

.method public static final native RichTextOutLineWidthStyle_values_get(JLcom/vega/middlebridge/swig/RichTextOutLineWidthStyle;)J
.end method

.method public static final native RichTextOutLineWidthStyle_values_set(JLcom/vega/middlebridge/swig/RichTextOutLineWidthStyle;JLcom/vega/middlebridge/swig/VectorOfFloat;)V
.end method

.method public static final native RichTextResourceIdPath_Id_get(JLcom/vega/middlebridge/swig/RichTextResourceIdPath;)Ljava/lang/String;
.end method

.method public static final native RichTextResourceIdPath_Id_set(JLcom/vega/middlebridge/swig/RichTextResourceIdPath;Ljava/lang/String;)V
.end method

.method public static final native RichTextResourceIdPath_Params_get(JLcom/vega/middlebridge/swig/RichTextResourceIdPath;)Ljava/lang/String;
.end method

.method public static final native RichTextResourceIdPath_Params_set(JLcom/vega/middlebridge/swig/RichTextResourceIdPath;Ljava/lang/String;)V
.end method

.method public static final native RichTextResourceIdPath_Path_get(JLcom/vega/middlebridge/swig/RichTextResourceIdPath;)Ljava/lang/String;
.end method

.method public static final native RichTextResourceIdPath_Path_set(JLcom/vega/middlebridge/swig/RichTextResourceIdPath;Ljava/lang/String;)V
.end method

.method public static final native RichTextSelectRange_begin_get(JLcom/vega/middlebridge/swig/RichTextSelectRange;)I
.end method

.method public static final native RichTextSelectRange_begin_set(JLcom/vega/middlebridge/swig/RichTextSelectRange;I)V
.end method

.method public static final native RichTextSelectRange_end_get(JLcom/vega/middlebridge/swig/RichTextSelectRange;)I
.end method

.method public static final native RichTextSelectRange_end_set(JLcom/vega/middlebridge/swig/RichTextSelectRange;I)V
.end method

.method public static final native RichTextShadowAngleStyle_values_get(JLcom/vega/middlebridge/swig/RichTextShadowAngleStyle;)J
.end method

.method public static final native RichTextShadowAngleStyle_values_set(JLcom/vega/middlebridge/swig/RichTextShadowAngleStyle;JLcom/vega/middlebridge/swig/VectorOfFloat;)V
.end method

.method public static final native RichTextShadowDistanceStyle_values_get(JLcom/vega/middlebridge/swig/RichTextShadowDistanceStyle;)J
.end method

.method public static final native RichTextShadowDistanceStyle_values_set(JLcom/vega/middlebridge/swig/RichTextShadowDistanceStyle;JLcom/vega/middlebridge/swig/VectorOfFloat;)V
.end method

.method public static final native RichTextShadowOffsetStyle_offsets_get(JLcom/vega/middlebridge/swig/RichTextShadowOffsetStyle;)J
.end method

.method public static final native RichTextShadowOffsetStyle_offsets_set(JLcom/vega/middlebridge/swig/RichTextShadowOffsetStyle;J)V
.end method

.method public static final native RichTextShadowOffset_x_get(JLcom/vega/middlebridge/swig/RichTextShadowOffset;)F
.end method

.method public static final native RichTextShadowOffset_x_set(JLcom/vega/middlebridge/swig/RichTextShadowOffset;F)V
.end method

.method public static final native RichTextShadowOffset_y_get(JLcom/vega/middlebridge/swig/RichTextShadowOffset;)F
.end method

.method public static final native RichTextShadowOffset_y_set(JLcom/vega/middlebridge/swig/RichTextShadowOffset;F)V
.end method

.method public static final native RichTextShadowSmoothStyle_diffuse_get(JLcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;)J
.end method

.method public static final native RichTextShadowSmoothStyle_diffuse_set(JLcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;JLcom/vega/middlebridge/swig/VectorOfBool;)V
.end method

.method public static final native RichTextShadowSmoothStyle_values_get(JLcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;)J
.end method

.method public static final native RichTextShadowSmoothStyle_values_set(JLcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;JLcom/vega/middlebridge/swig/VectorOfFloat;)V
.end method

.method public static final native RichTextStyleInfo_bold_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Z
.end method

.method public static final native RichTextStyleInfo_bold_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Z)V
.end method

.method public static final native RichTextStyleInfo_effectId_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;
.end method

.method public static final native RichTextStyleInfo_effectId_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Ljava/lang/String;)V
.end method

.method public static final native RichTextStyleInfo_effectPath_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;
.end method

.method public static final native RichTextStyleInfo_effectPath_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Ljava/lang/String;)V
.end method

.method public static final native RichTextStyleInfo_fontId_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;
.end method

.method public static final native RichTextStyleInfo_fontId_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Ljava/lang/String;)V
.end method

.method public static final native RichTextStyleInfo_fontPath_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;
.end method

.method public static final native RichTextStyleInfo_fontPath_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Ljava/lang/String;)V
.end method

.method public static final native RichTextStyleInfo_fontSize_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F
.end method

.method public static final native RichTextStyleInfo_fontSize_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;F)V
.end method

.method public static final native RichTextStyleInfo_hasOutline_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Z
.end method

.method public static final native RichTextStyleInfo_hasOutline_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Z)V
.end method

.method public static final native RichTextStyleInfo_hasShadow_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Z
.end method

.method public static final native RichTextStyleInfo_hasShadow_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Z)V
.end method

.method public static final native RichTextStyleInfo_italics_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Z
.end method

.method public static final native RichTextStyleInfo_italics_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Z)V
.end method

.method public static final native RichTextStyleInfo_outlineAlpha_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F
.end method

.method public static final native RichTextStyleInfo_outlineAlpha_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;F)V
.end method

.method public static final native RichTextStyleInfo_outlineColors_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;
.end method

.method public static final native RichTextStyleInfo_outlineColors_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Ljava/lang/String;)V
.end method

.method public static final native RichTextStyleInfo_outlineWidth_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F
.end method

.method public static final native RichTextStyleInfo_outlineWidth_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;F)V
.end method

.method public static final native RichTextStyleInfo_shadowAlpha_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F
.end method

.method public static final native RichTextStyleInfo_shadowAlpha_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;F)V
.end method

.method public static final native RichTextStyleInfo_shadowAngle_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F
.end method

.method public static final native RichTextStyleInfo_shadowAngle_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;F)V
.end method

.method public static final native RichTextStyleInfo_shadowColor_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;
.end method

.method public static final native RichTextStyleInfo_shadowColor_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Ljava/lang/String;)V
.end method

.method public static final native RichTextStyleInfo_shadowDistance_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F
.end method

.method public static final native RichTextStyleInfo_shadowDistance_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;F)V
.end method

.method public static final native RichTextStyleInfo_shadowSmooth_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F
.end method

.method public static final native RichTextStyleInfo_shadowSmooth_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;F)V
.end method

.method public static final native RichTextStyleInfo_textAlpha_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F
.end method

.method public static final native RichTextStyleInfo_textAlpha_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;F)V
.end method

.method public static final native RichTextStyleInfo_textColors_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;
.end method

.method public static final native RichTextStyleInfo_textColors_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Ljava/lang/String;)V
.end method

.method public static final native RichTextStyleInfo_text_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;
.end method

.method public static final native RichTextStyleInfo_text_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Ljava/lang/String;)V
.end method

.method public static final native RichTextStyleInfo_underLines_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Z
.end method

.method public static final native RichTextStyleInfo_underLines_set(JLcom/vega/middlebridge/swig/RichTextStyleInfo;Z)V
.end method

.method public static final native RichTextUnderLineStyle_underLines_get(JLcom/vega/middlebridge/swig/RichTextUnderLineStyle;)J
.end method

.method public static final native RichTextUnderLineStyle_underLines_set(JLcom/vega/middlebridge/swig/RichTextUnderLineStyle;JLcom/vega/middlebridge/swig/VectorOfBool;)V
.end method

.method public static final native delete_RichTextColorAlphaStyle(J)V
.end method

.method public static final native delete_RichTextColorRGBStyle(J)V
.end method

.method public static final native delete_RichTextEffectStyle(J)V
.end method

.method public static final native delete_RichTextFontBoldItalicStyle(J)V
.end method

.method public static final native delete_RichTextFontResourceStyle(J)V
.end method

.method public static final native delete_RichTextFontSizeStyle(J)V
.end method

.method public static final native delete_RichTextOutLineWidthStyle(J)V
.end method

.method public static final native delete_RichTextResourceIdPath(J)V
.end method

.method public static final native delete_RichTextSelectRange(J)V
.end method

.method public static final native delete_RichTextShadowAngleStyle(J)V
.end method

.method public static final native delete_RichTextShadowDistanceStyle(J)V
.end method

.method public static final native delete_RichTextShadowOffset(J)V
.end method

.method public static final native delete_RichTextShadowOffsetStyle(J)V
.end method

.method public static final native delete_RichTextShadowSmoothStyle(J)V
.end method

.method public static final native delete_RichTextStyleInfo(J)V
.end method

.method public static final native delete_RichTextUnderLineStyle(J)V
.end method

.method public static final native new_RichTextColorAlphaStyle()J
.end method

.method public static final native new_RichTextColorRGBStyle()J
.end method

.method public static final native new_RichTextEffectStyle()J
.end method

.method public static final native new_RichTextFontBoldItalicStyle()J
.end method

.method public static final native new_RichTextFontResourceStyle()J
.end method

.method public static final native new_RichTextFontSizeStyle()J
.end method

.method public static final native new_RichTextOutLineWidthStyle()J
.end method

.method public static final native new_RichTextResourceIdPath()J
.end method

.method public static final native new_RichTextSelectRange()J
.end method

.method public static final native new_RichTextShadowAngleStyle()J
.end method

.method public static final native new_RichTextShadowDistanceStyle()J
.end method

.method public static final native new_RichTextShadowOffset()J
.end method

.method public static final native new_RichTextShadowOffsetStyle()J
.end method

.method public static final native new_RichTextShadowSmoothStyle()J
.end method

.method public static final native new_RichTextStyleInfo()J
.end method

.method public static final native new_RichTextUnderLineStyle()J
.end method
