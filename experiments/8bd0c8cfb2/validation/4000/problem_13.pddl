(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj15 - package
	obj7 obj8 obj13 obj16 - truck
	obj9 obj10 obj11 obj12 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj6 obj11)
	(at obj15 obj11)
))
)