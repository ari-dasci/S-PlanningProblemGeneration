(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj11 - package
	obj7 - airplane
	obj9 obj12 obj13 - truck
	obj10 obj14 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj3)
))
)