(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj11 obj14 obj15 obj16 - package
	obj5 obj7 - truck
	obj10 obj13 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj13)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj10)
))
)