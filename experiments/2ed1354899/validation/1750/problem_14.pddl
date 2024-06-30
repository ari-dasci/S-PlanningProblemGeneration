(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 - location
	obj5 obj8 obj9 obj10 obj14 - package
	obj11 obj12 obj15 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj0)
))
)