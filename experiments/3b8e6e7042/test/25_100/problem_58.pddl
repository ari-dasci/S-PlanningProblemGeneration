(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj11 obj13 obj14 obj15 obj18 - location
	obj10 obj12 obj16 obj17 obj20 obj21 obj23 obj24 obj26 obj27 - package
	obj19 obj22 obj25 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj10 obj11)
	(at obj12 obj14)
	(at obj16 obj9)
	(at obj17 obj15)
	(at obj20 obj9)
	(at obj21 obj15)
	(at obj23 obj18)
	(at obj24 obj14)
	(at obj26 obj13)
	(at obj27 obj9)
))
)