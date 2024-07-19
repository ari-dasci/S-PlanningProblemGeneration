(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared8 - mode
	thermograph4 - mode
	infrared3 - mode
	thermograph7 - mode
	infrared1 - mode
	image9 - mode
	infrared6 - mode
	thermograph0 - mode
	infrared2 - mode
	image5 - mode
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	Star0 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Star11 - direction
	Star12 - direction
	Star13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
)
(:init
	(supports instrument0 infrared2)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star6)
	(supports instrument1 thermograph7)
	(supports instrument1 infrared6)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(supports instrument1 thermograph4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared1)
	(supports instrument2 image5)
	(supports instrument2 image9)
	(supports instrument2 infrared8)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
)
(:goal (and
	(have_image Phenomenon9 image5)
	(have_image Phenomenon10 infrared8)
	(have_image Phenomenon10 thermograph7)
	(have_image Star11 infrared2)
	(have_image Star11 thermograph4)
	(have_image Star12 infrared6)
	(have_image Star12 thermograph0)
	(have_image Star13 infrared1)
	(have_image Star14 image9)
	(have_image Star14 thermograph0)
	(have_image Star15 image9)
	(have_image Planet16 infrared6)
	(have_image Planet16 infrared3)
	(have_image Planet16 image9)
	(have_image Star17 thermograph7)
	(have_image Star17 infrared3)
	(have_image Star17 infrared1)
	(have_image Phenomenon18 thermograph0)
	(have_image Star19 thermograph4)
	(have_image Star19 thermograph0)
	(have_image Star19 image9)
	(have_image Phenomenon20 thermograph4)
	(have_image Phenomenon20 thermograph0)
	(have_image Phenomenon21 infrared6)
))
)
