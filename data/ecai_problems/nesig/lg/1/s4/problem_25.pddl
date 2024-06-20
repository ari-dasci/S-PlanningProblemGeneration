(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj9 obj12 obj31 - truck
	obj8 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj28 obj29 obj36 - location
	obj13 obj14 obj15 obj25 obj30 obj33 obj34 obj35 - package
	obj26 obj27 obj32 obj37 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj0)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj3)
	(at obj34 obj0)
	(at obj35 obj0)
	(at obj37 obj10)
	(at obj38 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
	(in-city obj17 obj6)
	(in-city obj18 obj1)
	(in-city obj19 obj6)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj4)
	(in-city obj23 obj4)
	(in-city obj24 obj1)
	(in-city obj28 obj4)
	(in-city obj29 obj4)
	(in-city obj36 obj11)
)

(:goal (and
	(at obj13 obj19)
	(at obj14 obj29)
	(at obj15 obj10)
	(at obj25 obj23)
	(at obj30 obj5)
	(at obj33 obj5)
	(at obj34 obj8)
	(at obj35 obj8)
))
)