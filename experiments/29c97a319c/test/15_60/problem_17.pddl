(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj12 obj13 obj16 - package
	obj5 obj14 - truck
	obj6 - airplane
	obj8 obj10 obj11 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj9 obj2)
	(at obj13 obj10)
	(at obj16 obj2)
))
)