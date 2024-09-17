(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj13 obj15 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj12 - package
	obj14 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj13)
	(at obj11 obj2)
	(at obj12 obj5)
))
)