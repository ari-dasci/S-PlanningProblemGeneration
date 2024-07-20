(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj10 obj12 obj17 - location
	obj8 obj9 obj13 obj16 - package
	obj11 obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj6)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj13 obj12)
))
)