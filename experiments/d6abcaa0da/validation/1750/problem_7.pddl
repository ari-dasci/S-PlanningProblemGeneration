(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj13 obj14 - location
	obj3 obj9 obj10 obj12 obj16 - truck
	obj6 obj8 - airplane
	obj11 obj15 - package
)

(:init
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj15 obj13)
))
)