(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 obj14 - location
	obj5 obj7 - truck
	obj6 - airplane
	obj8 obj9 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj11)
	(at obj15 obj0)
	(at obj16 obj10)
))
)