(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj9 obj12 obj14 obj15 obj16 - package
	obj8 - airplane
	obj10 obj11 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj7 obj0)
	(at obj9 obj10)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
))
)