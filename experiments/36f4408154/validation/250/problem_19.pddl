(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj12 obj15 - location
	obj3 obj6 obj11 obj16 obj17 - truck
	obj10 obj13 - airplane
	obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj8)
	(in-city obj15 obj8)
)

(:goal (and
))
)