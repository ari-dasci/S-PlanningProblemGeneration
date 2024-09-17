(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj13 obj15 obj16 obj17 obj20 obj21 - location
	obj11 obj12 obj14 obj19 obj22 obj23 obj25 obj26 obj27 - package
	obj18 obj24 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj22 obj4)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj21)
	(at obj14 obj4)
	(at obj19 obj20)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj25 obj10)
	(at obj26 obj21)
	(at obj27 obj13)
))
)