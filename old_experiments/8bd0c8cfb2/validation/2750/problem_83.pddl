(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 obj8 obj12 - location
	obj7 obj9 obj10 obj13 obj14 obj15 - package
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj12)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj14 obj12)
	(at obj15 obj8)
))
)