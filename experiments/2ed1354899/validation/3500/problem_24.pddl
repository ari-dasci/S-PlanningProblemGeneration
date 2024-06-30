(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - location
	obj6 obj12 - truck
	obj7 obj8 obj9 obj11 obj13 obj14 obj16 - package
	obj10 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj5)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj16 obj5)
))
)