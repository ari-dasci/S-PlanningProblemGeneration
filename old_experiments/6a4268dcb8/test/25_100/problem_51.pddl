(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj26 obj27 - location
	obj9 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj25 - package
	obj22 - airplane
)

(:init
	(at obj9 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj1)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj27)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj23 obj8)
	(at obj24 obj6)
	(at obj25 obj6)
))
)