(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 obj7 obj8 obj12 obj15 obj16 - package
	obj5 - airplane
	obj6 obj11 - location
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj9)
	(at obj7 obj0)
	(at obj8 obj9)
	(at obj12 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
))
)