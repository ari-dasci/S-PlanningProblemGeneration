(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj12 obj13 obj16 - location
	obj3 obj9 obj14 - truck
	obj4 obj15 - airplane
	obj5 obj6 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj2)
	(at obj17 obj7)
))
)