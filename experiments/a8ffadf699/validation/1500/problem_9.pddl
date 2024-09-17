(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 - truck
	obj3 obj7 obj8 obj9 obj11 obj14 obj16 - package
	obj4 obj12 - airplane
	obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj15)
	(at obj14 obj5)
	(at obj16 obj10)
))
)