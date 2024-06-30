(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj5 - airplane
	obj3 obj9 obj13 - location
	obj6 obj12 - truck
	obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj13)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj10 obj9)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj16 obj0)
))
)