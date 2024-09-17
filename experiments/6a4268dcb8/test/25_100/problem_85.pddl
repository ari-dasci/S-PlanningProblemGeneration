(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj11 obj27 - location
	obj6 obj9 obj10 obj12 obj15 - truck
	obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj25 - package
	obj22 obj26 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj7)
	(at obj22 obj3)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj27)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj2)
	(at obj20 obj11)
	(at obj21 obj5)
	(at obj24 obj3)
	(at obj25 obj3)
))
)