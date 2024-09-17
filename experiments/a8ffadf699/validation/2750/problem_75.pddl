(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - truck
	obj6 obj7 obj10 obj14 - package
	obj8 obj9 obj11 obj13 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj8)
	(at obj10 obj13)
	(at obj14 obj8)
))
)