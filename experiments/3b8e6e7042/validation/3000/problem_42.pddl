(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj15 - location
	obj11 obj12 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj13 obj9)
	(at obj16 obj9)
))
)