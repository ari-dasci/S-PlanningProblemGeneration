(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj8 - location
	obj7 obj11 - truck
	obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj6)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj2)
))
)