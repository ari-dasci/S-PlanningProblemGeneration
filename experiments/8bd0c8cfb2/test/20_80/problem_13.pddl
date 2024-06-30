(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 obj17 obj19 obj21 - package
	obj8 obj9 obj10 obj22 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 - location
	obj20 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj17 obj13)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj7 obj12)
	(at obj11 obj15)
	(at obj17 obj18)
	(at obj19 obj14)
	(at obj21 obj13)
))
)