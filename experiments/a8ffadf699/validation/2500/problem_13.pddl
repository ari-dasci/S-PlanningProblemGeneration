(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj11 - location
	obj5 obj7 - truck
	obj6 obj10 obj12 obj15 - package
	obj13 obj14 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj15 obj8)
))
)