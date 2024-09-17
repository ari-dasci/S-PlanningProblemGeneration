(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj7 obj9 obj11 obj12 obj14 - package
	obj6 obj10 obj15 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj16)
	(at obj12 obj0)
	(at obj14 obj13)
))
)