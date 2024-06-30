(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj11 obj12 obj13 obj15 - truck
	obj5 obj10 obj14 - package
	obj6 - airplane
	obj8 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj8)
	(at obj10 obj8)
	(at obj14 obj0)
))
)