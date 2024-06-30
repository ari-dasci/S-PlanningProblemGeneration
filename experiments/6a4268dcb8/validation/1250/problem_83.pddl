(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj8 obj12 obj14 obj16 - location
	obj4 - airplane
	obj7 obj11 - truck
	obj9 obj10 obj13 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj5)
	(at obj15 obj8)
))
)