(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj14 - location
	obj3 obj8 obj9 obj10 obj11 obj13 obj16 - package
	obj4 obj12 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj5)
))
)