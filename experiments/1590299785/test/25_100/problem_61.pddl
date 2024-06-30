(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 - truck
	obj9 obj12 obj16 obj19 obj22 obj23 obj25 obj26 obj27 - package
	obj11 obj13 obj14 obj15 obj17 obj18 obj21 obj24 - location
	obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj16 obj6)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj22 obj6)
	(at obj23 obj0)
	(at obj25 obj15)
	(at obj26 obj6)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj7)
	(in-city obj21 obj1)
	(in-city obj24 obj7)
)

(:goal (and
	(at obj9 obj24)
	(at obj12 obj14)
	(at obj16 obj11)
	(at obj19 obj15)
	(at obj22 obj14)
	(at obj23 obj14)
	(at obj25 obj17)
	(at obj26 obj2)
	(at obj27 obj13)
))
)