(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj12 obj13 obj15 obj16 - package
	obj6 obj9 - truck
	obj8 obj10 obj11 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj14)
	(at obj7 obj0)
	(at obj12 obj14)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj2)
))
)