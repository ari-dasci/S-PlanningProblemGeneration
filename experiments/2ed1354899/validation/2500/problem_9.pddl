(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - location
	obj5 obj11 - truck
	obj6 obj8 obj9 obj10 obj12 obj14 obj15 - package
	obj13 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj14 obj2)
))
)