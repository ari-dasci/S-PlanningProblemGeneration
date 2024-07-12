(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj11 obj25 - location
	obj9 obj15 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj26 obj27 - package
	obj10 obj12 obj13 obj14 obj16 - truck
	obj22 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj9 obj11)
	(at obj15 obj6)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj6)
	(at obj21 obj4)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj26 obj4)
	(at obj27 obj7)
))
)