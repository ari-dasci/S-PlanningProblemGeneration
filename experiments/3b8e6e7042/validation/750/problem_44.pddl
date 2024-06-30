(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 obj15 obj16 - airplane
	obj3 obj7 - truck
	obj4 obj9 obj11 obj12 obj14 - package
	obj8 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj8)
))
)