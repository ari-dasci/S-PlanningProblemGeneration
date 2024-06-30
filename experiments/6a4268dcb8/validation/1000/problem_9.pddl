(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj4 obj8 obj12 obj15 obj16 - package
	obj5 obj13 - truck
	obj9 obj14 - airplane
	obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj6)
	(at obj4 obj6)
	(at obj12 obj6)
	(at obj15 obj11)
	(at obj16 obj6)
))
)