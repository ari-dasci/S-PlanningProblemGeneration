(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 - location
	obj7 obj8 obj10 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 - package
	obj24 obj27 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj6)
	(at obj27 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj9)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj25 obj2)
))
)