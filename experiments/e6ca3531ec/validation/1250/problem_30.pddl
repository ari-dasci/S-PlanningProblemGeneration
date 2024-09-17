(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj13 obj14 obj15 obj17 - package
	obj8 obj9 obj12 - truck
	obj10 obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj17 obj10)
))
)