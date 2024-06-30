(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj6 obj7 obj10 - package
	obj3 obj8 obj14 obj16 - location
	obj5 obj13 - truck
	obj9 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj2 obj14)
	(at obj6 obj3)
	(at obj10 obj0)
))
)