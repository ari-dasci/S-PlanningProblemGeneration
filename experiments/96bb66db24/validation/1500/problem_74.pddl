(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj11 obj15 - airplane
	obj3 obj5 obj6 - location
	obj4 obj9 obj13 obj14 - truck
	obj12 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj12 obj3)
	(at obj16 obj6)
))
)