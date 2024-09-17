(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj16 - package
	obj6 obj7 obj15 - truck
	obj8 obj10 obj11 obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj10)
	(at obj9 obj13)
	(at obj16 obj10)
))
)