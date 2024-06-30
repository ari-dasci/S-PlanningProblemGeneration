(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj9 obj11 - package
	obj8 obj14 obj15 obj16 obj17 - location
	obj10 obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj6)
))
)