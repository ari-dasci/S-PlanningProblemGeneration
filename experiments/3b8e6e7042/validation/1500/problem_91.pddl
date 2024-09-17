(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj16 - package
	obj5 - airplane
	obj12 obj14 - truck
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj4 obj10)
	(at obj6 obj13)
	(at obj7 obj13)
	(at obj8 obj13)
	(at obj9 obj0)
	(at obj16 obj13)
))
)