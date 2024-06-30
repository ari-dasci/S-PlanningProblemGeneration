(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj6 obj13 - location
	obj8 obj9 obj10 obj11 obj12 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj6)
	(at obj16 obj13)
))
)