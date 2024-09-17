(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj25 obj27 - location
	obj10 obj12 obj13 - truck
	obj11 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 - package
	obj21 obj24 obj26 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj26 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj25 obj7)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj11 obj2)
	(at obj14 obj27)
	(at obj15 obj25)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj5)
	(at obj19 obj8)
	(at obj20 obj0)
	(at obj22 obj27)
	(at obj23 obj0)
))
)