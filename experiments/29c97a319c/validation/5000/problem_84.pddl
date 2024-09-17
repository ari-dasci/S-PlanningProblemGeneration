(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - airplane
	obj3 obj6 obj8 obj9 obj12 obj13 - package
	obj4 obj14 - truck
	obj5 obj7 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj5)
))
)