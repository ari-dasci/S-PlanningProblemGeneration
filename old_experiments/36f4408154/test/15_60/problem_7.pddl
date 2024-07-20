(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj12 obj16 - location
	obj9 - airplane
	obj10 obj11 obj13 - truck
	obj14 obj15 obj17 - package
)

(:init
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj12 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj14 obj4)
))
)