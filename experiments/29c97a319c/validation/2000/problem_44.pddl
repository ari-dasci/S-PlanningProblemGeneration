(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj16 - truck
	obj5 obj7 obj8 - location
	obj6 obj9 obj10 obj11 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj8)
))
)