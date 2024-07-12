(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj14 - truck
	obj5 obj7 obj10 obj11 obj16 - package
	obj8 obj9 obj12 - location
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj12)
	(at obj7 obj8)
	(at obj10 obj12)
	(at obj11 obj9)
	(at obj16 obj9)
))
)