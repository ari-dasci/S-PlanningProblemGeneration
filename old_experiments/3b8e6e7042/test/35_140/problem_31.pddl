(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj14 - airport
	obj1 obj3 obj7 obj10 obj15 - city
	obj4 obj12 obj19 obj23 obj24 obj26 obj27 obj28 obj32 obj34 obj35 obj36 obj37 obj39 - package
	obj5 obj8 obj11 obj13 obj16 obj20 obj38 - truck
	obj17 obj18 obj21 obj22 obj30 obj31 obj33 - location
	obj25 obj29 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj14)
	(at obj19 obj14)
	(at obj20 obj9)
	(at obj23 obj6)
	(at obj24 obj14)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj14)
	(at obj32 obj14)
	(at obj34 obj6)
	(at obj35 obj6)
	(at obj36 obj6)
	(at obj37 obj17)
	(at obj38 obj2)
	(at obj39 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj17 obj15)
	(in-city obj18 obj10)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj30 obj7)
	(in-city obj31 obj1)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj4 obj30)
	(at obj12 obj30)
	(at obj19 obj22)
	(at obj23 obj31)
	(at obj24 obj31)
	(at obj26 obj21)
	(at obj27 obj18)
	(at obj28 obj17)
	(at obj32 obj22)
	(at obj34 obj22)
	(at obj35 obj22)
	(at obj36 obj22)
	(at obj37 obj14)
	(at obj39 obj17)
))
)