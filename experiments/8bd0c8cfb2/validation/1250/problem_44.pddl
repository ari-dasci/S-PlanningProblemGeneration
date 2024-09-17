(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj10 - location
	obj6 obj7 obj8 obj9 obj11 obj12 obj14 obj16 - package
	obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj0)
))
)