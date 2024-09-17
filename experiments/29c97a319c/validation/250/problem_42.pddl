(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj8 - location
	obj3 obj7 obj9 obj12 obj13 obj16 obj17 - truck
	obj14 - airplane
	obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
))
)