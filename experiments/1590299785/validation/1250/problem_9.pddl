(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj13 - truck
	obj3 obj6 obj7 obj8 obj11 obj12 obj15 obj16 - package
	obj4 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj4)
	(at obj11 obj9)
	(at obj15 obj9)
	(at obj16 obj4)
))
)