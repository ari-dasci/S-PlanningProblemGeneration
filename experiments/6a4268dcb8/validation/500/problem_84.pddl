(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj10 - location
	obj3 obj13 - truck
	obj4 obj5 obj6 obj9 obj14 obj16 - package
	obj7 obj8 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj10)
	(at obj14 obj0)
))
)