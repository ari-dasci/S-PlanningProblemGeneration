(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 - truck
	obj10 obj11 obj12 obj16 obj18 obj19 obj20 obj21 - package
	obj13 obj14 obj15 - location
	obj17 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj14)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj16 obj0)
	(at obj18 obj13)
	(at obj19 obj13)
	(at obj20 obj15)
	(at obj21 obj13)
))
)