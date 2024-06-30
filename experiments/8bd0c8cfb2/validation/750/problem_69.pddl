(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 - airplane
	obj3 obj5 obj11 - truck
	obj4 obj13 obj15 - location
	obj6 obj7 obj10 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj8)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj14 obj8)
	(at obj16 obj0)
))
)