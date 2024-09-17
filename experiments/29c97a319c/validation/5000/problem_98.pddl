(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj15 - truck
	obj4 obj6 obj7 obj11 obj12 obj13 obj14 - package
	obj5 obj8 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj13 obj0)
))
)