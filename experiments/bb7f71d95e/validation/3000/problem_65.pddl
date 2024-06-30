(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj14 - location
	obj5 obj6 obj15 - truck
	obj7 obj9 obj10 obj11 obj13 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj16 obj2)
))
)