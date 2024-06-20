(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj14 - airport
	obj1 obj4 obj8 obj15 - city
	obj2 obj5 obj9 obj10 obj16 obj29 - truck
	obj6 obj11 obj12 obj13 obj21 obj22 obj24 obj28 obj30 - package
	obj17 obj18 obj19 obj20 obj23 obj26 obj27 obj31 - location
	obj25 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj16 obj14)
	(at obj21 obj18)
	(at obj22 obj14)
	(at obj24 obj18)
	(at obj25 obj0)
	(at obj28 obj14)
	(at obj29 obj17)
	(at obj30 obj3)
	(at obj32 obj0)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj15)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj15)
	(in-city obj20 obj15)
	(in-city obj23 obj1)
	(in-city obj26 obj8)
	(in-city obj27 obj15)
	(in-city obj31 obj15)
)

(:goal (and
	(at obj6 obj26)
	(at obj11 obj3)
	(at obj12 obj19)
	(at obj13 obj17)
	(at obj21 obj23)
	(at obj22 obj18)
	(at obj24 obj17)
	(at obj28 obj26)
	(at obj30 obj27)
))
)