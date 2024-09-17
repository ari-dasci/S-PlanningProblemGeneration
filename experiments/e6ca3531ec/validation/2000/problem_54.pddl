(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj15 obj16 - package
	obj5 obj9 obj11 - truck
	obj8 - airplane
	obj10 obj13 obj14 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj16 obj2)
))
)