(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj8 obj9 - location
	obj3 obj15 obj17 - truck
	obj4 - airplane
	obj5 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj16 obj10)
))
)