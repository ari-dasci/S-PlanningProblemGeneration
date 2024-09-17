(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj11 obj12 obj13 - location
	obj6 obj9 obj14 obj15 - truck
	obj10 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj17 obj4)
))
)