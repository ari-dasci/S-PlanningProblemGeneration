(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj27 - location
	obj8 obj9 obj10 obj13 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj26 - package
	obj22 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj5)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj11 obj6)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj12 obj4)
	(at obj14 obj5)
	(at obj15 obj27)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj4)
	(at obj23 obj5)
	(at obj24 obj4)
	(at obj25 obj27)
	(at obj26 obj5)
))
)