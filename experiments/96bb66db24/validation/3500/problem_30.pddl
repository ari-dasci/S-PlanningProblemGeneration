(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj13 obj14 - location
	obj4 obj5 obj12 obj15 obj16 - truck
	obj6 obj7 obj10 - package
	obj11 - airplane
)

(:init
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj0)
))
)