(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 - airplane
	obj7 obj9 obj11 obj14 - location
	obj8 obj10 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj2)
	(at obj16 obj9)
))
)