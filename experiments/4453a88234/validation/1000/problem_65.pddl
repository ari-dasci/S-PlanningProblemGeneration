(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - location
	obj3 obj4 obj5 obj6 obj7 obj8 - package
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj9)
))
)