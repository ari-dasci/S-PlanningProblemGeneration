(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj11 - location
	obj6 obj10 obj14 - truck
	obj8 - airplane
	obj9 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj13 obj11)
	(at obj15 obj5)
))
)