(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj14 obj16 - location
	obj3 obj13 - truck
	obj5 obj6 obj7 obj10 obj11 obj12 - package
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj7 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
))
)