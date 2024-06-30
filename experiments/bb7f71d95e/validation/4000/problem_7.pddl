(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj12 - location
	obj7 obj10 obj11 - truck
	obj9 - airplane
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj16 obj0)
	(at obj17 obj0)
))
)