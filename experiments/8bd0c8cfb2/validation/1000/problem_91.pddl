(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj14 - truck
	obj3 obj6 obj10 obj11 obj13 obj15 obj16 - package
	obj4 - airplane
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj6 obj12)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj12)
	(at obj15 obj7)
	(at obj16 obj7)
))
)