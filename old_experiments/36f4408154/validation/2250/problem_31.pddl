(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj10 - truck
	obj3 obj6 obj13 - location
	obj11 - airplane
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj6)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj3)
))
)