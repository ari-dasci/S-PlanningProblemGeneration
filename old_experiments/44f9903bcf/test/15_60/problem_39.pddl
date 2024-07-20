(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj5 obj6 obj9 obj10 obj12 obj17 - truck
	obj7 - airplane
	obj8 obj11 obj13 - package
	obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj15)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj14)
))
)