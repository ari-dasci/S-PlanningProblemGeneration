(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj10 - truck
	obj7 obj9 obj11 obj13 - package
	obj12 - airplane
	obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj14)
	(at obj13 obj5)
))
)