import SwiftUI

// Generated by Supernova - do not modify manually
public extension Color {
    
    static let Token = Color.TokenColor()
    
    struct TokenColor {
        public let natalieSupernovaTest = Color(.sRGB, red: 255/255, green: 255/255, blue: 255/255, opacity: 1) 

        // background
        public let backgroundNeutral = Color(.sRGB, red: 244/255, green: 245/255, blue: 246/255, opacity: 1) 
        public let backgroundInverse = Color(.sRGB, red: 7/255, green: 10/255, blue: 13/255, opacity: 1) 

        /// Background color to emphasize items on surface. It uses color.blue.blue400 with opacity.10
        public let backgroundEmphasisSubtle = Color(.sRGB, red: 0/255, green: 72/255, blue: 199/255, opacity: 0.05) 

        /// UI loaders/things that need to pass accessibility contrast on default/neutral surfaces
        public let backgroundEmphasisBold = Color(.sRGB, red: 0/255, green: 72/255, blue: 199/255, opacity: 1) 
        public let backgroundAlert = Color(.sRGB, red: 255/255, green: 216/255, blue: 212/255, opacity: 1) 
        public let backgroundPositive = Color(.sRGB, red: 212/255, green: 237/255, blue: 211/255, opacity: 1) 
        public let backgroundWarning = Color(.sRGB, red: 247/255, green: 224/255, blue: 200/255, opacity: 1) 

        // text
        public let textPrimary = Color(.sRGB, red: 7/255, green: 10/255, blue: 13/255, opacity: 1) 
        public let textSecondary = Color(.sRGB, red: 87/255, green: 96/255, blue: 108/255, opacity: 1) 
        public let textInverse = Color(.sRGB, red: 255/255, green: 255/255, blue: 255/255, opacity: 1) 
        public let textAction = Color(.sRGB, red: 0/255, green: 72/255, blue: 199/255, opacity: 1) 
        public let textAlert = Color(.sRGB, red: 170/255, green: 0/255, blue: 19/255, opacity: 1) 
        public let textPositive = Color(.sRGB, red: 0/255, green: 108/255, blue: 0/255, opacity: 1) 
        public let textWarning = Color(.sRGB, red: 140/255, green: 60/255, blue: 0/255, opacity: 1) 

        // icon

        /// passes 4.5:1 contrast on surface1/surface0 dark mode
        public let iconPrimary = Color(.sRGB, red: 20/255, green: 25/255, blue: 31/255, opacity: 1) 

        /// passes 4.5:1 contrast on surface1/surface0 dark mode
        public let iconSecondary = Color(.sRGB, red: 87/255, green: 96/255, blue: 108/255, opacity: 1) 

        /// passes 3:1 contrast on surface1/surface0 dark mode
        public let iconDecorative = Color(.sRGB, red: 127/255, green: 137/255, blue: 148/255, opacity: 1) 
        public let iconInverse = Color(.sRGB, red: 255/255, green: 255/255, blue: 255/255, opacity: 1) 
        public let iconAction = Color(.sRGB, red: 0/255, green: 72/255, blue: 199/255, opacity: 1) 
        public let iconAlert = Color(.sRGB, red: 170/255, green: 0/255, blue: 19/255, opacity: 1) 
        public let iconPositive = Color(.sRGB, red: 0/255, green: 108/255, blue: 0/255, opacity: 1) 
        public let iconWarning = Color(.sRGB, red: 140/255, green: 60/255, blue: 0/255, opacity: 1) 

        // state
        public let stateHover = Color(.sRGB, red: 7/255, green: 10/255, blue: 13/255, opacity: 0.05) 
        public let statePressed = Color(.sRGB, red: 7/255, green: 10/255, blue: 13/255, opacity: 0.1) 

        /// Background color for items on surface in a pressed state. It uses color.onSurface.primary with opacity5
        public let stateHover = Color(.sRGB, red: 7/255, green: 10/255, blue: 13/255, opacity: 0.05) 

        /// Background overlay for button in a pressed state.
        public let statePressed = Color(.sRGB, red: 7/255, green: 10/255, blue: 13/255, opacity: 0.1) 

        // static
        public let staticWhite = Color(.sRGB, red: 255/255, green: 255/255, blue: 255/255, opacity: 1) 
        public let staticBlack = Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255, opacity: 1) 

        // overlay
        public let staticoverlayDefault = Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255, opacity: 0.4) 
        public let staticoverlayBold = Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255, opacity: 0.7) 

        // background

        /// Primary CTA button backgrounds
        public let staticbackgroundAction = Color(.sRGB, red: 0/255, green: 72/255, blue: 199/255, opacity: 1) 
        public let staticbackgroundAlert = Color(.sRGB, red: 170/255, green: 0/255, blue: 19/255, opacity: 1) 

        // border
        public let staticborderHighlight = Color(.sRGB, red: 255/255, green: 255/255, blue: 255/255, opacity: 0.2) 

        // accent
        public let staticaccentBlueLight = Color(.sRGB, red: 164/255, green: 205/255, blue: 255/255, opacity: 1) 
        public let staticaccentBlueDark = Color(.sRGB, red: 0/255, green: 98/255, blue: 227/255, opacity: 1) 
        public let staticaccentRedLight = Color(.sRGB, red: 255/255, green: 179/255, blue: 173/255, opacity: 1) 
        public let staticaccentRedDark = Color(.sRGB, red: 198/255, green: 27/255, blue: 43/255, opacity: 1) 
        public let staticaccentGreenLight = Color(.sRGB, red: 172/255, green: 218/255, blue: 169/255, opacity: 1) 
        public let staticaccentGreenDark = Color(.sRGB, red: 9/255, green: 131/255, blue: 20/255, opacity: 1) 
        public let staticaccentYellowLight = Color(.sRGB, red: 237/255, green: 195/255, blue: 148/255, opacity: 1) 
        public let staticaccentYellowDark = Color(.sRGB, red: 166/255, green: 84/255, blue: 0/255, opacity: 1) 
        public let staticaccentPurpleLight = Color(.sRGB, red: 208/255, green: 194/255, blue: 243/255, opacity: 1) 
        public let staticaccentPurpleDark = Color(.sRGB, red: 119/255, green: 86/255, blue: 179/255, opacity: 1) 

        // border
        public let borderNeutralDecorative = Color(.sRGB, red: 232/255, green: 234/255, blue: 237/255, opacity: 1) 
        public let borderNeutralContrast = Color(.sRGB, red: 127/255, green: 137/255, blue: 148/255, opacity: 1) 
        public let borderInverse = Color(.sRGB, red: 7/255, green: 10/255, blue: 13/255, opacity: 1) 
        public let borderEmphasis = Color(.sRGB, red: 0/255, green: 72/255, blue: 199/255, opacity: 1) 
        public let borderAlert = Color(.sRGB, red: 170/255, green: 0/255, blue: 19/255, opacity: 1) 
        public let borderPositive = Color(.sRGB, red: 0/255, green: 108/255, blue: 0/255, opacity: 1) 

        // color
        public let colorBlack = Color(.sRGB, red: 0/255, green: 0/255, blue: 0/255, opacity: 1) 
        public let colorWhite = Color(.sRGB, red: 255/255, green: 255/255, blue: 255/255, opacity: 1) 

        // purple

        /// Shade color with 22% of lightness
        public let colorpurplePurple1000 = Color(.sRGB, red: 33/255, green: 11/255, blue: 62/255, opacity: 1) 

        /// Shade color with 29.8% of lightness
        public let colorpurplePurple900 = Color(.sRGB, red: 54/255, green: 26/255, blue: 94/255, opacity: 1) 

        /// Shade color with 37.6% of lightness
        public let colorpurplePurple800 = Color(.sRGB, red: 75/255, green: 43/255, blue: 125/255, opacity: 1) 

        /// Shade color with 45.3% of lightness
        public let colorpurplePurple700 = Color(.sRGB, red: 97/255, green: 63/255, blue: 153/255, opacity: 1) 

        /// Shade color with 53.1% of lightness
        public let colorpurplePurple600 = Color(.sRGB, red: 119/255, green: 86/255, blue: 179/255, opacity: 1) 

        /// Shade color with 60.9% of lightness
        public let colorpurplePurple500 = Color(.sRGB, red: 141/255, green: 111/255, blue: 201/255, opacity: 1) 

        /// Shade color with 68.7% of lightness
        public let colorpurplePurple400 = Color(.sRGB, red: 163/255, green: 138/255, blue: 219/255, opacity: 1) 

        /// Shade color with 76.4% of lightness
        public let colorpurplePurple300 = Color(.sRGB, red: 185/255, green: 165/255, blue: 233/255, opacity: 1) 

        /// Shade color with 84.2% of lightness
        public let colorpurplePurple200 = Color(.sRGB, red: 208/255, green: 194/255, blue: 243/255, opacity: 1) 

        /// Shade color with 92% of lightness
        public let colorpurplePurple100 = Color(.sRGB, red: 231/255, green: 224/255, blue: 250/255, opacity: 1) 

        // blue

        /// Shade color with 22% of lightness
        public let colorblueBlue1000 = Color(.sRGB, red: 0/255, green: 12/255, blue: 87/255, opacity: 1) 

        /// Shade color with 29.8% of lightness
        public let colorblueBlue900 = Color(.sRGB, red: 0/255, green: 29/255, blue: 128/255, opacity: 1) 

        /// Shade color with 37.6% of lightness
        public let colorblueBlue800 = Color(.sRGB, red: 0/255, green: 49/255, blue: 166/255, opacity: 1) 

        /// Shade color with 45.3% of lightness
        public let colorblueBlue700 = Color(.sRGB, red: 0/255, green: 72/255, blue: 199/255, opacity: 1) 

        /// Shade color with 53.1% of lightness
        public let colorblueBlue600 = Color(.sRGB, red: 0/255, green: 98/255, blue: 227/255, opacity: 1) 

        /// Shade color with 60.9% of lightness
        public let colorblueBlue500 = Color(.sRGB, red: 44/255, green: 125/255, blue: 248/255, opacity: 1) 

        /// Shade color with 68.7% of lightness
        public let colorblueBlue400 = Color(.sRGB, red: 82/255, green: 152/255, blue: 255/255, opacity: 1) 

        /// Shade color with 76.4% of lightness
        public let colorblueBlue300 = Color(.sRGB, red: 122/255, green: 178/255, blue: 255/255, opacity: 1) 

        /// Shade color with 84.2% of lightness
        public let colorblueBlue200 = Color(.sRGB, red: 164/255, green: 205/255, blue: 255/255, opacity: 1) 

        /// Shade color with 92% of lightness
        public let colorblueBlue100 = Color(.sRGB, red: 208/255, green: 230/255, blue: 255/255, opacity: 1) 

        // red

        /// Shade color with 22% of lightness
        public let colorredRed1000 = Color(.sRGB, red: 69/255, green: 0/255, blue: 0/255, opacity: 1) 

        /// Shade color with 29.8% of lightness
        public let colorredRed900 = Color(.sRGB, red: 104/255, green: 0/255, blue: 0/255, opacity: 1) 

        /// Shade color with 37.6% of lightness
        public let colorredRed800 = Color(.sRGB, red: 138/255, green: 0/255, blue: 0/255, opacity: 1) 

        /// Shade color with 45.3% of lightness
        public let colorredRed700 = Color(.sRGB, red: 170/255, green: 0/255, blue: 19/255, opacity: 1) 

        /// Shade color with 53.1% of lightness
        public let colorredRed600 = Color(.sRGB, red: 198/255, green: 27/255, blue: 43/255, opacity: 1) 

        /// Shade color with 60.9% of lightness
        public let colorredRed500 = Color(.sRGB, red: 222/255, green: 68/255, blue: 71/255, opacity: 1) 

        /// Shade color with 68.7% of lightness
        public let colorredRed400 = Color(.sRGB, red: 241/255, green: 105/255, blue: 102/255, opacity: 1) 

        /// Shade color with 76.4% of lightness
        public let colorredRed300 = Color(.sRGB, red: 253/255, green: 141/255, blue: 135/255, opacity: 1) 

        /// Shade color with 84.2% of lightness
        public let colorredRed200 = Color(.sRGB, red: 255/255, green: 179/255, blue: 173/255, opacity: 1) 

        /// Shade color with 92% of lightness
        public let colorredRed100 = Color(.sRGB, red: 255/255, green: 216/255, blue: 212/255, opacity: 1) 

        // green

        /// Shade color with 22% of lightness
        public let colorgreenGreen1000 = Color(.sRGB, red: 0/255, green: 37/255, blue: 0/255, opacity: 1) 

        /// Shade color with 29.8% of lightness
        public let colorgreenGreen900 = Color(.sRGB, red: 0/255, green: 60/255, blue: 0/255, opacity: 1) 

        /// Shade color with 37.6% of lightness
        public let colorgreenGreen800 = Color(.sRGB, red: 0/255, green: 84/255, blue: 0/255, opacity: 1) 

        /// Shade color with 45.3% of lightness
        public let colorgreenGreen700 = Color(.sRGB, red: 0/255, green: 108/255, blue: 0/255, opacity: 1) 

        /// Shade color with 53.1% of lightness
        public let colorgreenGreen600 = Color(.sRGB, red: 9/255, green: 131/255, blue: 20/255, opacity: 1) 

        /// Shade color with 60.9% of lightness
        public let colorgreenGreen500 = Color(.sRGB, red: 57/255, green: 154/255, blue: 57/255, opacity: 1) 

        /// Shade color with 68.7% of lightness
        public let colorgreenGreen400 = Color(.sRGB, red: 94/255, green: 177/255, blue: 92/255, opacity: 1) 

        /// Shade color with 76.4% of lightness
        public let colorgreenGreen300 = Color(.sRGB, red: 132/255, green: 198/255, blue: 129/255, opacity: 1) 

        /// Shade color with 84.2% of lightness
        public let colorgreenGreen200 = Color(.sRGB, red: 172/255, green: 218/255, blue: 169/255, opacity: 1) 

        /// Shade color with 92% of lightness
        public let colorgreenGreen100 = Color(.sRGB, red: 212/255, green: 237/255, blue: 211/255, opacity: 1) 

        // yellow

        /// Shade color with 22% of lightness
        public let coloryellowYellow1000 = Color(.sRGB, red: 55/255, green: 9/255, blue: 0/255, opacity: 1) 

        /// Shade color with 29.8% of lightness
        public let coloryellowYellow900 = Color(.sRGB, red: 84/255, green: 23/255, blue: 0/255, opacity: 1) 

        /// Shade color with 37.6% of lightness
        public let coloryellowYellow800 = Color(.sRGB, red: 113/255, green: 40/255, blue: 0/255, opacity: 1) 

        /// Shade color with 45.3% of lightness
        public let coloryellowYellow700 = Color(.sRGB, red: 140/255, green: 60/255, blue: 0/255, opacity: 1) 

        /// Shade color with 53.1% of lightness
        public let coloryellowYellow600 = Color(.sRGB, red: 166/255, green: 84/255, blue: 0/255, opacity: 1) 

        /// Shade color with 60.9% of lightness
        public let coloryellowYellow500 = Color(.sRGB, red: 189/255, green: 109/255, blue: 0/255, opacity: 1) 

        /// Shade color with 68.7% of lightness
        public let coloryellowYellow400 = Color(.sRGB, red: 208/255, green: 137/255, blue: 41/255, opacity: 1) 

        /// Shade color with 76.4% of lightness
        public let coloryellowYellow300 = Color(.sRGB, red: 224/255, green: 165/255, blue: 97/255, opacity: 1) 

        /// Shade color with 84.2% of lightness
        public let coloryellowYellow200 = Color(.sRGB, red: 237/255, green: 195/255, blue: 148/255, opacity: 1) 

        /// Shade color with 92% of lightness
        public let coloryellowYellow100 = Color(.sRGB, red: 247/255, green: 224/255, blue: 200/255, opacity: 1) 

        // neutral
        public let colorneutralNeutral1400 = Color(.sRGB, red: 7/255, green: 10/255, blue: 13/255, opacity: 1) 
        public let colorneutralNeutral1300 = Color(.sRGB, red: 20/255, green: 25/255, blue: 31/255, opacity: 1) 
        public let colorneutralNeutral1200 = Color(.sRGB, red: 35/255, green: 41/255, blue: 49/255, opacity: 1) 
        public let colorneutralNeutral1100 = Color(.sRGB, red: 51/255, green: 59/255, blue: 68/255, opacity: 1) 
        public let colorneutralNeutral1000 = Color(.sRGB, red: 68/255, green: 77/255, blue: 88/255, opacity: 1) 
        public let colorneutralNeutral900 = Color(.sRGB, red: 87/255, green: 96/255, blue: 108/255, opacity: 1) 
        public let colorneutralNeutral800 = Color(.sRGB, red: 106/255, green: 116/255, blue: 128/255, opacity: 1) 
        public let colorneutralNeutral700 = Color(.sRGB, red: 127/255, green: 137/255, blue: 148/255, opacity: 1) 
        public let colorneutralNeutral600 = Color(.sRGB, red: 149/255, green: 157/255, blue: 168/255, opacity: 1) 
        public let colorneutralNeutral500 = Color(.sRGB, red: 172/255, green: 179/255, blue: 188/255, opacity: 1) 
        public let colorneutralNeutral400 = Color(.sRGB, red: 195/255, green: 200/255, blue: 207/255, opacity: 1) 
        public let colorneutralNeutral300 = Color(.sRGB, red: 219/255, green: 223/255, blue: 227/255, opacity: 1) 
        public let colorneutralNeutral200 = Color(.sRGB, red: 232/255, green: 234/255, blue: 237/255, opacity: 1) 
        public let colorneutralNeutral100 = Color(.sRGB, red: 244/255, green: 245/255, blue: 246/255, opacity: 1) 

        // surface
        public let surfaceSurface0 = Color(.sRGB, red: 244/255, green: 245/255, blue: 246/255, opacity: 1) 
        public let surfaceSurface1 = Color(.sRGB, red: 255/255, green: 255/255, blue: 255/255, opacity: 1) 
        public let surfaceSurface2 = Color(.sRGB, red: 255/255, green: 255/255, blue: 255/255, opacity: 1) 
    }
}