(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj10 - package
	obj3 obj9 obj14 - truck
	obj4 obj13 obj15 obj16 obj17 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj14 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj2 obj11)
	(at obj10 obj15)
))
)