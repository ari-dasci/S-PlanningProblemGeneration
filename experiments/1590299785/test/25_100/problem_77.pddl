(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj11 obj13 obj15 obj21 obj24 - truck
	obj9 obj10 obj12 obj14 obj19 obj22 obj25 obj26 - package
	obj16 obj17 obj18 obj20 - location
	obj23 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj19 obj18)
	(at obj21 obj5)
	(at obj22 obj3)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj3)
	(at obj26 obj5)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj16 obj4)
	(in-city obj17 obj6)
	(in-city obj18 obj6)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj9 obj18)
	(at obj10 obj18)
	(at obj12 obj20)
	(at obj14 obj20)
	(at obj19 obj17)
	(at obj22 obj0)
	(at obj25 obj17)
	(at obj26 obj16)
))
)