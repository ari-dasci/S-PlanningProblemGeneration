(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 - airplane
	obj7 obj10 obj11 obj12 obj13 obj14 obj16 - package
	obj8 obj9 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj9)
	(at obj14 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
))
)