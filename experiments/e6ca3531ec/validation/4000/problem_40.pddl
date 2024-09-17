(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj6 - airplane
	obj7 obj8 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj9 obj12 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj2)
))
)