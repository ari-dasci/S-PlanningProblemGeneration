(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 obj15 - airplane
	obj5 obj12 - truck
	obj6 obj16 - location
	obj7 obj8 obj9 obj10 obj11 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj16)
	(at obj14 obj6)
))
)