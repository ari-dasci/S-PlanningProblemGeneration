(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj8 obj9 obj13 - truck
	obj7 obj15 obj20 obj21 obj23 obj24 obj27 obj29 obj30 obj31 obj33 - package
	obj10 obj14 obj16 obj17 obj18 obj22 obj25 - location
	obj19 obj26 obj28 obj32 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj19 obj5)
	(at obj20 obj11)
	(at obj21 obj0)
	(at obj23 obj2)
	(at obj24 obj5)
	(at obj26 obj11)
	(at obj27 obj22)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
	(in-city obj18 obj6)
	(in-city obj22 obj6)
	(in-city obj25 obj3)
)

(:goal (and
	(at obj7 obj17)
	(at obj15 obj0)
	(at obj20 obj22)
	(at obj21 obj11)
	(at obj23 obj14)
	(at obj24 obj14)
	(at obj27 obj16)
	(at obj29 obj17)
	(at obj30 obj11)
	(at obj31 obj18)
	(at obj33 obj14)
))
)