(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj13 - truck
	obj5 obj6 obj12 - airplane
	obj7 obj10 obj15 obj16 - package
	obj8 obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
))
)