(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj13 obj15 - location
	obj4 obj5 obj8 obj10 obj12 obj14 - truck
	obj9 obj16 - package
	obj11 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj9 obj13)
	(at obj16 obj2)
))
)