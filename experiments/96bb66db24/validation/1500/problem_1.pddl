(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj15 obj16 obj17 - package
	obj3 obj10 - airplane
	obj4 obj7 obj13 - location
	obj11 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj4)
	(at obj15 obj5)
))
)