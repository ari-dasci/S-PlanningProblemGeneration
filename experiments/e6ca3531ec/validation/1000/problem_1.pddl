(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj16 - truck
	obj3 - airplane
	obj9 obj10 obj12 obj13 - location
	obj11 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj11 obj10)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj16 obj7)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
)

(:goal (and
))
)