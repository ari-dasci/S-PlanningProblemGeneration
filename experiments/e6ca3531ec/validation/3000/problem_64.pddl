(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj16 - location
	obj3 obj4 obj7 obj8 obj10 obj12 obj15 - package
	obj11 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj2)
	(at obj7 obj9)
	(at obj8 obj2)
	(at obj15 obj2)
))
)