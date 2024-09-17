(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj9 obj10 obj12 obj14 - package
	obj5 obj15 - truck
	obj11 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj16)
	(at obj6 obj16)
	(at obj8 obj11)
	(at obj9 obj16)
	(at obj10 obj0)
	(at obj12 obj16)
	(at obj14 obj16)
))
)