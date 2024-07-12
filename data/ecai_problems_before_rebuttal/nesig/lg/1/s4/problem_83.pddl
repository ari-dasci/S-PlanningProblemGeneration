(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj14 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj28 obj29 obj31 - location
	obj7 obj12 obj13 obj15 obj27 - truck
	obj8 obj11 obj16 obj20 obj26 obj35 obj36 obj37 - package
	obj30 obj32 obj33 obj34 obj38 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj20 obj9)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj30 obj9)
	(at obj32 obj0)
	(at obj33 obj3)
	(at obj34 obj0)
	(at obj35 obj0)
	(at obj36 obj5)
	(at obj37 obj5)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj4)
	(in-city obj17 obj10)
	(in-city obj18 obj6)
	(in-city obj19 obj6)
	(in-city obj21 obj10)
	(in-city obj22 obj4)
	(in-city obj23 obj1)
	(in-city obj24 obj6)
	(in-city obj25 obj10)
	(in-city obj28 obj6)
	(in-city obj29 obj10)
	(in-city obj31 obj6)
)

(:goal (and
	(at obj8 obj29)
	(at obj11 obj2)
	(at obj16 obj22)
	(at obj20 obj23)
	(at obj26 obj18)
	(at obj35 obj3)
	(at obj36 obj25)
	(at obj37 obj14)
))
)