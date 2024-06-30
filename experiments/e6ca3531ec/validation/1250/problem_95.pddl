(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj10 - location
	obj8 obj11 obj13 - truck
	obj9 obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj15 obj6)
))
)