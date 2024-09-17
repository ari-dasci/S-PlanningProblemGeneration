(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj11 - location
	obj3 obj5 obj6 obj7 obj12 - package
	obj4 obj13 obj15 - truck
	obj14 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj8)
	(at obj6 obj2)
	(at obj7 obj8)
	(at obj12 obj2)
))
)