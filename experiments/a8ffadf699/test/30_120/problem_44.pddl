(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 - location
	obj12 obj13 obj14 obj15 obj17 obj18 - truck
	obj16 obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj27 obj28 obj29 obj30 obj33 - package
	obj24 obj31 obj32 - airplane
)

(:init
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj9)
	(at obj21 obj5)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj5)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj16 obj7)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj7)
	(at obj22 obj5)
	(at obj23 obj11)
	(at obj25 obj0)
	(at obj26 obj11)
	(at obj27 obj9)
	(at obj28 obj5)
	(at obj29 obj5)
	(at obj30 obj4)
	(at obj33 obj8)
))
)