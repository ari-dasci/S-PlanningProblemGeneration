(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - airplane
	obj5 obj8 obj11 obj12 obj14 - package
	obj7 obj10 - location
	obj9 obj13 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
))
)