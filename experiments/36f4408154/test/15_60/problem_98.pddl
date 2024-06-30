(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 obj16 - location
	obj6 - airplane
	obj7 obj8 - truck
	obj9 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj16)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj16)
))
)