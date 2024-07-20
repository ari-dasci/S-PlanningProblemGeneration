(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj12 obj13 obj15 obj16 - package
	obj5 - airplane
	obj6 obj7 obj9 obj10 - location
	obj11 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj15 obj7)
	(at obj16 obj7)
))
)