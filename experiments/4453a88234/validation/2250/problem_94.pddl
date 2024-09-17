(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj15 - truck
	obj6 obj7 obj10 obj13 obj14 obj16 - package
	obj8 obj12 - location
	obj9 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj0)
))
)