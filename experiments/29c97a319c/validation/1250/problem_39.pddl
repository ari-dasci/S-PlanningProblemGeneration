(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj15 - location
	obj3 obj7 obj8 obj14 - package
	obj4 obj12 obj13 - truck
	obj11 obj16 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj16 obj9)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
)

(:goal (and
))
)