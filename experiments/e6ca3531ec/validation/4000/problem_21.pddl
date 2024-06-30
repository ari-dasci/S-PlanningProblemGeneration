(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - location
	obj6 obj7 obj14 obj15 obj16 - package
	obj8 obj10 obj12 obj13 - truck
	obj9 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj14 obj5)
))
)