(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj6 obj7 - location
	obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj2)
))
)