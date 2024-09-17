(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj10 obj15 - truck
	obj3 - airplane
	obj6 obj7 obj8 obj9 obj12 - package
	obj11 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj11)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj5)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj13)
))
)