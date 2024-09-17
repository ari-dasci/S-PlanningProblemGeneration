(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj9 obj10 obj15 obj16 - package
	obj3 obj7 obj13 - airplane
	obj11 obj12 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj4 obj14)
	(at obj8 obj14)
	(at obj9 obj14)
	(at obj16 obj14)
))
)