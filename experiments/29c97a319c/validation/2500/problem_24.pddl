(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj5 obj8 obj11 obj13 obj15 - package
	obj3 - airplane
	obj6 obj12 - truck
	obj7 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj7)
	(at obj13 obj9)
))
)