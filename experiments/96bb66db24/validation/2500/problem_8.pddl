(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj12 obj14 - location
	obj3 obj5 obj9 obj15 obj16 - truck
	obj4 obj10 - airplane
	obj8 obj13 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj12)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj6)
))
)