(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 obj10 obj11 obj12 obj13 obj15 obj18 obj19 obj20 - package
	obj14 obj17 - location
	obj16 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj21 obj3)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj14 obj4)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj17)
	(at obj10 obj14)
	(at obj11 obj17)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj18 obj0)
	(at obj19 obj17)
	(at obj20 obj14)
))
)