(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - airplane
	obj5 obj6 obj12 obj13 - truck
	obj7 obj8 obj9 obj14 obj15 obj16 - package
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj9 obj3)
))
)