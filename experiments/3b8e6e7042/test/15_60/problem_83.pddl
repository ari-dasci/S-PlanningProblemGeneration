(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj12 obj13 obj14 obj16 - package
	obj5 obj6 - truck
	obj8 obj11 - location
	obj10 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj11)
	(at obj9 obj8)
	(at obj12 obj8)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj11)
))
)