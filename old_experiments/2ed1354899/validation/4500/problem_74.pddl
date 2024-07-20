(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj8 obj10 obj13 obj14 obj16 - package
	obj9 obj11 - truck
	obj12 - airplane
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj15)
	(at obj7 obj15)
	(at obj10 obj2)
	(at obj14 obj0)
))
)