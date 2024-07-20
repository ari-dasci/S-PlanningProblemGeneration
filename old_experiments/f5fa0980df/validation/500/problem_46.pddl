(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 - airplane
	obj5 obj7 obj13 - location
	obj8 obj12 obj15 - truck
	obj9 obj10 obj14 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj5)
	(at obj14 obj13)
	(at obj16 obj0)
))
)