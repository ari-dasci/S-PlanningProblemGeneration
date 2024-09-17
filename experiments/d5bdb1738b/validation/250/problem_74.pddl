(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 - airplane
	obj5 - location
	obj6 obj8 obj10 obj14 obj15 obj16 - truck
	obj11 obj12 obj13 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj12 obj0)
))
)