(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 - truck
	obj5 obj10 obj11 obj12 obj13 obj15 obj16 obj17 obj21 obj24 obj26 - package
	obj14 obj18 obj20 obj22 obj25 - location
	obj19 obj23 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj19 obj6)
	(at obj21 obj6)
	(at obj23 obj3)
	(at obj24 obj6)
	(at obj26 obj6)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj18 obj7)
	(in-city obj20 obj4)
	(in-city obj22 obj7)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj5 obj14)
	(at obj10 obj3)
	(at obj11 obj20)
	(at obj12 obj14)
	(at obj13 obj22)
	(at obj15 obj14)
	(at obj16 obj18)
	(at obj17 obj25)
	(at obj21 obj14)
	(at obj24 obj20)
	(at obj26 obj14)
))
)