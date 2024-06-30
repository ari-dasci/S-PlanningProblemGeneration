(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 - location
	obj8 obj15 - package
	obj9 obj11 obj12 obj13 obj14 obj16 - truck
	obj10 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj15 obj7)
))
)