(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj14 obj24 - location
	obj11 obj12 obj13 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj27 - airplane
)

(:init
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj24)
	(at obj30 obj14)
	(at obj31 obj3)
	(at obj32 obj3)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj4)
	(in-city obj24 obj10)
)

(:goal (and
	(at obj17 obj14)
	(at obj18 obj24)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj24)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj28 obj14)
	(at obj29 obj9)
	(at obj30 obj8)
	(at obj31 obj7)
	(at obj32 obj2)
	(at obj33 obj14)
))
)