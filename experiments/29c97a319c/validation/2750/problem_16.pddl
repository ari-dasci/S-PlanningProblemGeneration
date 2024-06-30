(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 - truck
	obj5 obj7 obj8 obj10 obj11 obj13 obj15 obj16 - package
	obj6 - airplane
	obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj14)
	(at obj8 obj14)
	(at obj10 obj0)
	(at obj15 obj3)
))
)