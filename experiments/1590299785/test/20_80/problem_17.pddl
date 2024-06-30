(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj13 obj15 obj21 - package
	obj12 obj14 obj17 obj18 obj19 - location
	obj16 obj20 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj4)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj17)
	(at obj13 obj6)
	(at obj15 obj6)
	(at obj21 obj19)
))
)