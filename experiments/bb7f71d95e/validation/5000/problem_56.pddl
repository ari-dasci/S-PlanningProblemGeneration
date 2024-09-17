(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj13 - location
	obj3 obj6 obj8 - truck
	obj7 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj9 obj13)
	(at obj11 obj13)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj16 obj2)
))
)