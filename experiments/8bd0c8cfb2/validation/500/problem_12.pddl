(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj13 - location
	obj6 obj10 obj11 - truck
	obj9 obj15 obj16 - airplane
	obj12 obj14 obj17 - package
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj12 obj4)
	(at obj14 obj13)
))
)