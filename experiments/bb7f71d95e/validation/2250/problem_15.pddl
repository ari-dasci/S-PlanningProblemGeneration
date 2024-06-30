(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 - airplane
	obj6 obj7 obj14 - location
	obj9 obj10 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj6)
	(at obj16 obj2)
))
)