(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 obj15 obj16 obj17 - package
	obj7 - airplane
	obj8 obj9 - location
	obj10 obj11 obj12 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj3)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj15 obj2)
	(at obj17 obj4)
))
)