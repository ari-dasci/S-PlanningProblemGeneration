(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj10 obj12 - truck
	obj3 obj11 obj16 obj17 - package
	obj6 obj13 obj14 - location
	obj9 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj17 obj14)
))
)