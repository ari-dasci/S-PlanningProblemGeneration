(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj10 obj11 obj13 obj15 - package
	obj3 obj12 obj14 obj16 - location
	obj4 obj8 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj7 obj12)
	(at obj13 obj12)
	(at obj15 obj5)
))
)