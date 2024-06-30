(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj12 - location
	obj6 obj7 obj8 obj10 obj13 obj14 obj15 obj16 - package
	obj9 obj11 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
))
)