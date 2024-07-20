(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj7 obj11 obj15 obj16 - package
	obj3 obj6 obj13 - airplane
	obj4 obj12 obj14 - truck
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj15 obj8)
	(at obj16 obj9)
))
)