(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 - truck
	obj6 obj7 obj8 obj9 obj15 - package
	obj10 obj11 obj13 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj11)
	(at obj8 obj13)
	(at obj9 obj11)
	(at obj15 obj11)
))
)