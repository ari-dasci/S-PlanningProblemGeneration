(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj11 - location
	obj5 - airplane
	obj6 obj7 - truck
	obj9 obj10 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj16 obj8)
))
)