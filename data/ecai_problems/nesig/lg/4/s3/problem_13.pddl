(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj16 - airport
	obj1 obj4 obj11 obj17 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj23 obj26 obj27 obj30 obj31 obj32 obj33 - location
	obj12 obj13 obj14 obj15 obj18 - truck
	obj19 obj20 obj21 obj22 obj24 obj28 obj29 - package
	obj25 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj16)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj10)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj28 obj3)
	(at obj29 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj17)
	(in-city obj23 obj11)
	(in-city obj26 obj17)
	(in-city obj27 obj11)
	(in-city obj30 obj4)
	(in-city obj31 obj17)
	(in-city obj32 obj1)
	(in-city obj33 obj17)
)

(:goal (and
	(at obj19 obj27)
	(at obj20 obj23)
	(at obj21 obj33)
	(at obj22 obj7)
	(at obj24 obj6)
	(at obj28 obj31)
	(at obj29 obj23)
))
)