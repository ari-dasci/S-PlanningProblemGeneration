(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj12 obj24 obj25 - location
	obj8 obj10 obj11 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj26 - package
	obj22 obj27 - airplane
)

(:init
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj26 obj5)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
	(in-city obj24 obj6)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj24)
	(at obj18 obj12)
	(at obj19 obj25)
	(at obj20 obj7)
	(at obj21 obj25)
	(at obj23 obj9)
	(at obj26 obj0)
))
)