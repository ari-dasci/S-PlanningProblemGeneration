(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj12 obj13 obj14 - package
	obj3 obj7 - truck
	obj4 obj8 obj15 obj16 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj5)
))
)