(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj10 obj14 obj16 - package
	obj7 obj8 obj11 obj15 - location
	obj9 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj14 obj2)
	(at obj16 obj7)
))
)