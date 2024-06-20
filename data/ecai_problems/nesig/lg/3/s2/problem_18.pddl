(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj11 obj26 - truck
	obj7 obj8 obj9 obj12 obj14 obj21 obj27 - package
	obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 - location
	obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj21 obj17)
	(at obj25 obj3)
	(at obj26 obj18)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj22 obj4)
	(in-city obj23 obj1)
	(in-city obj24 obj4)
)

(:goal (and
	(at obj7 obj19)
	(at obj8 obj13)
	(at obj9 obj13)
	(at obj12 obj20)
	(at obj14 obj17)
	(at obj21 obj18)
	(at obj27 obj13)
))
)