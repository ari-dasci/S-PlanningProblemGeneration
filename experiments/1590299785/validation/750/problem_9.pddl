(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj16 - location
	obj3 obj10 - truck
	obj4 obj7 obj11 obj14 obj15 - package
	obj5 obj6 obj12 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
))
)