(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj13 obj18 obj19 - package
	obj11 obj12 obj15 obj16 - location
	obj14 obj17 obj20 obj21 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj2)
	(at obj13 obj16)
	(at obj18 obj12)
	(at obj19 obj16)
))
)