(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj10 obj11 obj14 obj15 obj16 obj17 obj19 obj21 - location
	obj8 obj9 - truck
	obj12 obj13 obj18 - package
	obj20 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj18 obj0)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
	(in-city obj19 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj13 obj11)
	(at obj18 obj16)
))
)