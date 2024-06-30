(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj13 - location
	obj6 obj10 - truck
	obj7 obj8 obj9 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj13)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
))
)