$fn=80;
thickness = 1.0;    // thickness in mm
cornerRadius = .5;  // for rounded corners
screwRadius = 1.05; // fits M2 size screw
width = 20.00;      // width of cover ... 19.49
length = 40.38;     // length of cover
screw1 = [2.67,3.17];     // location of screw #1
screw2 = [17.91,3.17];     // location of screw #2

difference()
{
    /* linear_extrude(height = thickness, center=true) */
        minkowski() {
            square([width, length]);
            circle( 1 );
            }

    {
        translate(screw1)
            /* linear_extrude(height=thickness + 1, center=true) */
                circle(screwRadius);

        translate(screw2)
            /* linear_extrude(height=thickness + 1, center=true) */
                circle(screwRadius);
    }
}
