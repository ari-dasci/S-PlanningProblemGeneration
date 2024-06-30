(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj9 obj10 - package
	obj4 obj11 obj14 - truck
	obj5 - airplane
	obj12 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj13)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj0)
	(at obj9 obj6)
	(at obj10 obj13)
))
)