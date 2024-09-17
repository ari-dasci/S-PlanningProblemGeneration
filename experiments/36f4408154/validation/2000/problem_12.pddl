(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 - airplane
	obj3 obj12 obj13 - location
	obj4 obj14 obj15 obj16 obj17 - package
	obj5 obj8 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj12)
))
)