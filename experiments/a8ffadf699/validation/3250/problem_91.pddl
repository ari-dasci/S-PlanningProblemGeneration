(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj7 obj8 obj10 obj11 obj14 - package
	obj9 obj12 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj16)
	(at obj8 obj16)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj14 obj3)
))
)