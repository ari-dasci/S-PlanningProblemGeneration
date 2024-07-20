(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj9 - truck
	obj10 obj12 obj14 obj16 obj19 obj20 - package
	obj11 obj13 obj15 obj18 obj21 - location
	obj17 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj6)
	(at obj16 obj11)
	(at obj17 obj6)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj3)
	(in-city obj18 obj3)
	(in-city obj21 obj7)
)

(:goal (and
	(at obj10 obj21)
	(at obj12 obj13)
	(at obj14 obj11)
	(at obj16 obj0)
	(at obj19 obj11)
	(at obj20 obj11)
))
)