(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj5 obj6 obj7 obj12 obj13 obj15 obj16 - package
	obj3 - location
	obj10 - airplane
	obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj13 obj3)
))
)