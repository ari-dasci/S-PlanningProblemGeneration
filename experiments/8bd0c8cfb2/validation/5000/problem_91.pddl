(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj14 - package
	obj5 obj6 obj8 - truck
	obj10 obj11 obj12 - location
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj7 obj11)
	(at obj9 obj12)
	(at obj14 obj10)
))
)