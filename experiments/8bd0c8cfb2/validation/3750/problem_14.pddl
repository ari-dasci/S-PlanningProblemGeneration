(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - package
	obj6 obj7 obj15 - truck
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 - location
	obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj15 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj5 obj8)
))
)