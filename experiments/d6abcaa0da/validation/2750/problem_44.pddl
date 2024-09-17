(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj15 - location
	obj3 obj4 obj6 obj7 obj8 obj11 obj12 obj13 - truck
	obj5 obj14 - package
	obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj14 obj9)
))
)