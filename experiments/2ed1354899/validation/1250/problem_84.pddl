(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj10 obj13 - truck
	obj3 obj14 obj17 - airplane
	obj6 obj7 obj8 obj9 obj16 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj11)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj4)
))
)