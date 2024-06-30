(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj12 obj16 - package
	obj5 obj6 obj13 obj15 - truck
	obj7 obj14 - airplane
	obj10 obj11 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj17)
	(at obj12 obj17)
	(at obj16 obj2)
))
)