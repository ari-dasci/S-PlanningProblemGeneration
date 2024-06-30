(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj14 obj16 obj17 - location
	obj5 obj11 obj13 - truck
	obj8 obj10 obj15 - package
	obj9 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj15 obj3)
))
)