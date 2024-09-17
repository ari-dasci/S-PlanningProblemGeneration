(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 obj16 - truck
	obj6 obj7 obj12 obj13 - package
	obj8 obj9 obj10 - location
	obj11 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj9)
	(at obj12 obj10)
	(at obj13 obj9)
))
)