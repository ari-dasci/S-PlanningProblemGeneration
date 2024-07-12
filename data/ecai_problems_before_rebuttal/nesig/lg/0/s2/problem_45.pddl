(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj11 - truck
	obj6 obj10 obj12 obj23 obj24 obj25 obj27 - package
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 - location
	obj20 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj20 obj0)
	(at obj23 obj15)
	(at obj24 obj0)
	(at obj25 obj15)
	(at obj26 obj2)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj21 obj8)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj6 obj21)
	(at obj10 obj17)
	(at obj12 obj15)
	(at obj23 obj15)
	(at obj24 obj13)
	(at obj25 obj15)
	(at obj27 obj18)
))
)