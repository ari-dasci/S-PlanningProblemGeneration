(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj12 obj14 obj17 - location
	obj3 obj9 obj13 - truck
	obj8 obj10 obj15 - package
	obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj10 obj0)
))
)