(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj3 obj4 obj6 obj8 - package
	obj5 obj15 - airplane
	obj7 obj10 obj12 obj16 - truck
	obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj11)
	(at obj4 obj13)
	(at obj6 obj11)
	(at obj8 obj11)
))
)