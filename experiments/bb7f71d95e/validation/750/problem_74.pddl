(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj12 obj15 - airplane
	obj3 obj9 - truck
	obj8 obj10 obj16 - location
	obj11 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj16)
	(at obj13 obj10)
	(at obj14 obj16)
))
)