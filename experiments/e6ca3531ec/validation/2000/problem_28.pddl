(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj9 - truck
	obj6 obj11 obj13 obj14 obj15 obj16 - package
	obj7 obj8 obj10 obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj8)
))
)