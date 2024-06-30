(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 - truck
	obj7 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj8 obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj9)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj9)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj3)
))
)