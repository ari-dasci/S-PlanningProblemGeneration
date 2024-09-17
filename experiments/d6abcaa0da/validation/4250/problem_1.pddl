(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 - package
	obj5 obj9 obj15 - location
	obj8 obj12 obj16 - airplane
	obj10 obj13 obj14 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj6)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj11 obj0)
))
)