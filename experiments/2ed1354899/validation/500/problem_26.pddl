(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj6 obj14 - airport
	obj1 obj7 obj15 - city
	obj2 obj9 obj11 obj13 - package
	obj3 obj12 - location
	obj4 obj8 obj17 - truck
	obj5 obj10 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj12)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj15)
)

(:goal (and
))
)