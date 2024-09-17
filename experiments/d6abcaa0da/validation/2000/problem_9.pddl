(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj11 - package
	obj3 obj10 obj12 obj16 - truck
	obj7 obj9 - location
	obj13 obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj11 obj7)
))
)