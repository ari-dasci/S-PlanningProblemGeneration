(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - truck
	obj3 - airplane
	obj4 obj5 obj6 obj9 obj11 obj15 - package
	obj10 obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj7)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj12)
	(at obj11 obj12)
	(at obj15 obj12)
))
)