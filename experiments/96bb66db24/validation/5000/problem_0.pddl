(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj12 obj14 - truck
	obj5 obj8 obj9 obj13 obj16 - package
	obj6 obj7 obj11 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj13 obj7)
	(at obj16 obj11)
))
)