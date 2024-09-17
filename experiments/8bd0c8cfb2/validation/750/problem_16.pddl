(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 - truck
	obj5 obj7 obj11 - airplane
	obj8 obj13 obj15 obj16 - package
	obj9 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
))
)