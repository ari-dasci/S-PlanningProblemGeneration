(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj11 - truck
	obj6 obj8 obj9 obj10 - location
	obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj15 obj6)
	(at obj16 obj9)
))
)