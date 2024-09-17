(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj15 - location
	obj5 obj10 - truck
	obj7 obj8 obj9 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj15)
	(at obj13 obj3)
))
)