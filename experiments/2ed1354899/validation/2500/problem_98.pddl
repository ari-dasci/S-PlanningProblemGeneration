(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj11 obj14 - location
	obj3 obj6 - truck
	obj9 obj12 obj13 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj7)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj13 obj7)
	(at obj16 obj7)
))
)