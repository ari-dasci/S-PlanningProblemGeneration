(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj13 obj15 - location
	obj11 - airplane
	obj12 obj14 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj16 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj7)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj14 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
))
)