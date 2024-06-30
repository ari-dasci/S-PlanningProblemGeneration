(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 obj12 obj14 obj15 obj16 obj20 obj23 obj24 obj25 obj26 obj27 - package
	obj7 obj9 obj11 - truck
	obj13 obj17 obj18 obj19 obj22 - location
	obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj17 obj6)
	(in-city obj18 obj3)
	(in-city obj19 obj3)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj4 obj22)
	(at obj8 obj13)
	(at obj10 obj18)
	(at obj12 obj22)
	(at obj14 obj17)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj20 obj13)
	(at obj23 obj18)
	(at obj24 obj22)
	(at obj25 obj22)
	(at obj26 obj17)
	(at obj27 obj19)
))
)