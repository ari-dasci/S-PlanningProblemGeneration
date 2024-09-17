(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj13 obj14 - location
	obj4 obj7 - truck
	obj8 obj9 obj10 obj11 obj16 - package
	obj12 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj13)
	(at obj10 obj14)
	(at obj11 obj3)
	(at obj16 obj2)
))
)