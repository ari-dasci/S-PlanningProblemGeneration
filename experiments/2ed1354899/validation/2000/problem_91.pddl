(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 - location
	obj3 obj14 - truck
	obj6 obj7 obj8 obj11 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj7 obj10)
	(at obj8 obj10)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj2)
))
)