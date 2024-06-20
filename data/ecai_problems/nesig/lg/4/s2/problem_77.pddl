(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj10 obj21 - location
	obj8 obj9 obj11 obj13 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj20 obj22 obj23 obj24 obj25 obj26 - package
	obj19 obj27 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj7)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj22 obj3)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj10 obj4)
	(in-city obj21 obj6)
)

(:goal (and
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj21)
	(at obj17 obj2)
	(at obj18 obj7)
	(at obj20 obj21)
	(at obj22 obj21)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj21)
	(at obj26 obj5)
))
)