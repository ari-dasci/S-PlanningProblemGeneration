(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj10 obj11 obj14 - location
	obj3 - airplane
	obj9 obj12 obj13 obj16 - truck
	obj15 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj14)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj15 obj2)
	(at obj17 obj10)
))
)