(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 - location
	obj3 obj9 - airplane
	obj4 obj8 obj10 obj11 obj14 obj15 - package
	obj12 obj13 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj5)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
))
)