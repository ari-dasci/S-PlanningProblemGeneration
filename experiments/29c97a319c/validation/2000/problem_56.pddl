(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj8 obj11 - location
	obj5 obj9 obj10 obj13 obj14 obj16 - package
	obj6 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj10 obj7)
	(at obj13 obj11)
))
)