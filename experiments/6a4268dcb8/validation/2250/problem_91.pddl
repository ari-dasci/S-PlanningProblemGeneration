(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj11 obj12 obj16 - package
	obj3 obj7 - truck
	obj8 obj10 obj14 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj10)
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj16 obj14)
))
)