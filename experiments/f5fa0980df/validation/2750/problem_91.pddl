(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj14 obj15 - truck
	obj3 obj9 obj10 obj13 - package
	obj4 obj8 obj11 obj12 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj6)
))
)