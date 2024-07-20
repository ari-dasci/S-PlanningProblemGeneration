(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj10 obj21 obj26 - location
	obj9 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj23 obj24 obj25 - package
	obj22 obj27 - airplane
)

(:init
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj7)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj22 obj7)
	(at obj23 obj2)
	(at obj24 obj21)
	(at obj25 obj7)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj21 obj1)
	(in-city obj26 obj8)
)

(:goal (and
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj2)
	(at obj19 obj26)
	(at obj20 obj3)
	(at obj23 obj21)
	(at obj24 obj2)
	(at obj25 obj3)
))
)