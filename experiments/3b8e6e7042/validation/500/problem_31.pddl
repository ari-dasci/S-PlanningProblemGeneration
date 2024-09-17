(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj8 obj13 - location
	obj9 obj10 obj12 obj17 - truck
	obj11 obj14 - airplane
	obj15 obj16 - package
)

(:init
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj15 obj0)
))
)