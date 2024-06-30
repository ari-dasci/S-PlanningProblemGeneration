(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj9 obj16 obj17 - truck
	obj5 obj7 obj12 obj13 obj14 obj15 - package
	obj6 - location
	obj8 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj7 obj10)
	(at obj12 obj2)
	(at obj13 obj6)
))
)