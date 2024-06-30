(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj10 obj13 - location
	obj3 - airplane
	obj4 obj5 obj11 obj14 obj15 obj16 - package
	obj7 obj12 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj11 obj10)
	(at obj14 obj2)
	(at obj16 obj0)
))
)