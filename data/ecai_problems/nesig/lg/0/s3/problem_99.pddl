(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj9 obj12 obj14 - truck
	obj13 obj15 obj16 obj17 obj27 obj28 obj29 - package
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj31 obj32 - location
	obj25 obj30 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj25 obj0)
	(at obj27 obj6)
	(at obj28 obj3)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj11)
	(in-city obj23 obj4)
	(in-city obj24 obj11)
	(in-city obj26 obj11)
	(in-city obj31 obj7)
	(in-city obj32 obj11)
)

(:goal (and
	(at obj13 obj31)
	(at obj15 obj18)
	(at obj16 obj10)
	(at obj17 obj23)
	(at obj27 obj22)
	(at obj28 obj6)
	(at obj29 obj23)
))
)