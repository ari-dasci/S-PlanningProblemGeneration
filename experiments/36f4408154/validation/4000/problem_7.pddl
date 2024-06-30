(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj13 - location
	obj5 obj6 obj10 - truck
	obj9 - airplane
	obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj11 obj13)
	(at obj12 obj8)
))
)