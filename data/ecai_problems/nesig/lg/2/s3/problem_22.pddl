(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj5 obj6 obj9 obj25 obj32 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj29 - package
	obj28 obj30 obj31 obj33 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj10)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj7)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj26 obj7)
	(at obj27 obj2)
	(at obj28 obj10)
	(at obj29 obj6)
	(at obj30 obj7)
	(at obj31 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj25 obj11)
	(in-city obj32 obj8)
)

(:goal (and
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj7)
	(at obj19 obj10)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj23 obj6)
	(at obj24 obj25)
	(at obj26 obj0)
	(at obj27 obj10)
	(at obj29 obj5)
))
)