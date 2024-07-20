(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 - airplane
	obj3 obj15 obj17 - location
	obj8 obj12 obj14 - truck
	obj10 obj11 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj11 obj17)
	(at obj13 obj15)
))
)