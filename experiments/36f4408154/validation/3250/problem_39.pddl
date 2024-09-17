(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj12 obj15 obj16 - package
	obj10 - airplane
	obj11 obj13 obj14 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj12 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj16 obj14)
))
)