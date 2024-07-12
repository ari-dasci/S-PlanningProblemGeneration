(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 obj21 - location
	obj8 obj9 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj27 - package
	obj25 obj26 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj21 obj7)
)

(:goal (and
	(at obj12 obj21)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj11)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj22 obj5)
	(at obj23 obj6)
	(at obj27 obj11)
))
)