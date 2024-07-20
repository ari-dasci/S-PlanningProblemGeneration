(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj9 - truck
	obj8 obj12 obj13 obj15 obj22 - location
	obj10 obj11 obj14 obj17 obj19 - package
	obj16 obj18 obj20 obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj15 obj1)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj13)
	(at obj14 obj12)
	(at obj17 obj22)
	(at obj19 obj13)
))
)