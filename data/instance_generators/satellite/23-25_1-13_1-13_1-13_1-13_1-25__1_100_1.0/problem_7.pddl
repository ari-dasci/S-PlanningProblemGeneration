(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	spectrograph0 - mode
	Star0 - direction
	Star6 - direction
	Star7 - direction
	GroundStation2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star5 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet15)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star5)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon11)
)
(:goal (and
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 spectrograph0)
	(have_image Phenomenon11 spectrograph0)
	(have_image Phenomenon12 spectrograph0)
	(have_image Phenomenon13 spectrograph0)
	(have_image Star14 spectrograph0)
	(have_image Planet15 spectrograph0)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
))
)
