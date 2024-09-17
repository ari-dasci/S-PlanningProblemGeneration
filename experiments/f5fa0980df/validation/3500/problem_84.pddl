(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj13 obj15 - location
	obj3 obj11 obj12 obj14 - package
	obj6 - airplane
	obj7 obj16 obj17 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj11 obj15)
	(at obj12 obj15)
	(at obj14 obj0)
))
)