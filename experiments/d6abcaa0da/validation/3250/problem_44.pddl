(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj14 obj15 obj16 - truck
	obj3 obj4 obj7 - location
	obj8 obj9 - package
	obj12 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj3)
))
)