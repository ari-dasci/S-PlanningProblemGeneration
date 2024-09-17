(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 - location
	obj6 obj7 obj16 - truck
	obj8 obj12 obj13 obj14 obj15 - package
	obj9 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj2)
	(at obj15 obj5)
))
)