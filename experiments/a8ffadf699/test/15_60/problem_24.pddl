(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj15 obj16 obj17 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 - package
	obj14 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj5)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj11 obj15)
	(at obj12 obj2)
	(at obj13 obj3)
))
)