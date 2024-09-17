(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj16 - airplane
	obj8 obj12 obj13 - truck
	obj9 obj10 obj11 obj15 - location
	obj14 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj14 obj15)
	(at obj17 obj2)
))
)