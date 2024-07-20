(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj5 obj14 obj17 - package
	obj3 obj6 obj12 - location
	obj4 obj9 obj13 - truck
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj9 obj7)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj10)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj7)
))
)