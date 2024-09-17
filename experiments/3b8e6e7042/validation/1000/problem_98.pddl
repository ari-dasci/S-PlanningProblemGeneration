(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj14 obj15 - location
	obj7 obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj14)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj16 obj5)
))
)