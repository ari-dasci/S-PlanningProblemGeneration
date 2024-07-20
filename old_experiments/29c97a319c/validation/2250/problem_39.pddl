(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj13 obj14 obj15 - package
	obj7 obj16 - airplane
	obj8 obj10 - location
	obj9 obj11 obj12 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj14 obj5)
))
)