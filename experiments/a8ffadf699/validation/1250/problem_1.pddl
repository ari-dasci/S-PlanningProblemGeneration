(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - airplane
	obj5 obj11 - location
	obj6 obj10 obj13 obj15 - truck
	obj7 obj8 obj9 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj11)
	(at obj9 obj2)
	(at obj14 obj5)
	(at obj16 obj0)
))
)