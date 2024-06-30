(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj15 - truck
	obj5 obj8 obj11 obj16 - location
	obj7 obj9 obj10 obj14 - airplane
	obj12 obj13 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj11 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj11)
))
)