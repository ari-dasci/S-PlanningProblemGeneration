(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj23 - location
	obj7 obj8 obj9 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj25 obj27 - package
	obj24 obj26 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj6)
	(in-city obj23 obj6)
)

(:goal (and
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj11)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj25 obj5)
	(at obj27 obj4)
))
)