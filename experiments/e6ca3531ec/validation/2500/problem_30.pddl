(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj9 obj16 obj17 - package
	obj8 obj11 obj15 - location
	obj10 obj12 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj16 obj2)
))
)