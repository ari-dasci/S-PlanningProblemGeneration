(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj7 obj10 obj11 obj15 obj16 - package
	obj6 obj12 obj14 - truck
	obj8 obj9 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj8)
	(at obj11 obj9)
	(at obj16 obj13)
))
)