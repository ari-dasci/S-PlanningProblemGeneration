(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj12 obj13 obj14 obj16 - location
	obj9 obj10 obj11 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj12)
	(at obj11 obj16)
))
)