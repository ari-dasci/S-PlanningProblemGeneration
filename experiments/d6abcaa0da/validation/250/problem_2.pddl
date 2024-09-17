(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj15 - package
	obj3 obj9 obj11 obj13 - location
	obj4 - airplane
	obj5 obj6 obj12 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj14 obj13)
	(at obj15 obj3)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj0)
))
)