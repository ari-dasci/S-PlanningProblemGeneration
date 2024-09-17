(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj9 obj11 - truck
	obj3 obj8 obj10 obj12 obj13 obj16 - package
	obj14 - location
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj16 obj6)
))
)