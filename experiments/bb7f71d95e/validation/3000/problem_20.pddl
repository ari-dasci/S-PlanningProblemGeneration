(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj8 obj10 obj12 obj13 obj15 obj16 - package
	obj7 obj9 obj11 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj13 obj7)
	(at obj16 obj0)
))
)