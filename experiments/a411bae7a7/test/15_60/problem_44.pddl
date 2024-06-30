(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj10 - location
	obj3 obj12 obj13 - package
	obj6 obj11 obj14 obj15 obj16 - truck
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
))
)