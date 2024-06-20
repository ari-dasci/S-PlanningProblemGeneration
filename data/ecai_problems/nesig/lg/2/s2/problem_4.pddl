(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj12 obj27 - location
	obj9 obj10 obj11 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj26 - package
	obj24 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj6)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj13 obj2)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj2)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj7)
	(at obj23 obj8)
	(at obj25 obj3)
	(at obj26 obj27)
))
)