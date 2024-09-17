(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj10 obj13 obj14 obj16 - package
	obj3 obj9 - truck
	obj4 - airplane
	obj5 obj11 obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj2 obj15)
	(at obj6 obj12)
	(at obj10 obj5)
	(at obj16 obj12)
))
)