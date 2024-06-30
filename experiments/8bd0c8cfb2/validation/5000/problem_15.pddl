(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 - truck
	obj5 obj9 obj12 obj13 - package
	obj7 obj10 obj11 - location
	obj14 obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj10)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
))
)