(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj13 - location
	obj5 obj7 obj10 obj11 obj12 obj16 - package
	obj8 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj7 obj4)
	(at obj11 obj6)
	(at obj16 obj13)
))
)