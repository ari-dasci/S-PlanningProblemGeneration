(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj11 - location
	obj5 - airplane
	obj8 obj15 - package
	obj9 obj10 obj12 obj13 obj14 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj8 obj6)
))
)