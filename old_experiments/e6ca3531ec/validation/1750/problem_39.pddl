(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj8 obj15 - location
	obj6 - airplane
	obj7 obj14 obj16 obj17 - package
	obj11 obj12 obj13 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj16 obj5)
))
)