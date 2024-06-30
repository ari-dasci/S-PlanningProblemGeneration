(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 - location
	obj4 obj9 - package
	obj5 obj12 obj14 obj15 obj16 - truck
	obj6 obj7 obj8 obj13 - airplane
)

(:init
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj3)
	(at obj9 obj2)
))
)