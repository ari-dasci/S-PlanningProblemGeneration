(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - truck
	obj3 - airplane
	obj4 obj7 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj9 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
))
)