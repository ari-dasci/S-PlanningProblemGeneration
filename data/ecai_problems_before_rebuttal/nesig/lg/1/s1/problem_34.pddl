(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 obj11 - truck
	obj8 obj10 obj13 obj15 obj17 obj18 obj19 obj21 - package
	obj12 - location
	obj14 obj16 obj20 obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj12)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj21 obj6)
))
)