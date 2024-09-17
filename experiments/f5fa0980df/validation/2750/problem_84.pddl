(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj16 - location
	obj3 obj8 obj13 obj15 - truck
	obj4 obj6 obj7 obj10 obj14 - airplane
	obj5 obj9 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj9 obj11)
))
)