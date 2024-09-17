(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - airplane
	obj5 obj16 - truck
	obj6 obj8 obj10 obj15 - location
	obj7 obj9 obj11 obj13 obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj8)
	(at obj11 obj2)
))
)