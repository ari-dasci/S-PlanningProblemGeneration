(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj14 - location
	obj3 obj5 obj10 obj15 obj16 - truck
	obj4 obj6 obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj2)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj11 obj14)
	(at obj12 obj2)
))
)