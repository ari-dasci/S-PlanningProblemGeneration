(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj14 - truck
	obj3 obj5 obj10 obj12 obj13 - location
	obj4 obj8 obj9 obj15 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj11 obj6)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj0)
	(at obj9 obj12)
	(at obj15 obj6)
))
)