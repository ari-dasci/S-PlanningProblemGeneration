(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj17 - package
	obj3 obj11 obj12 obj16 - truck
	obj8 obj10 obj13 obj14 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj8)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj17 obj10)
))
)