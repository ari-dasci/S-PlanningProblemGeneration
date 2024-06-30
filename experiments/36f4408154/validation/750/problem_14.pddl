(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 obj9 - location
	obj7 obj12 obj13 obj15 obj16 - package
	obj10 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj7 obj8)
	(at obj15 obj8)
))
)